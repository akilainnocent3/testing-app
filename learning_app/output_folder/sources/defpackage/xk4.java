package defpackage;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.twilio.voice.Constants;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Response;
import okhttp3.ResponseBody;
import ph5.a;

/* JADX INFO: loaded from: classes4.dex */
public final class xk4 implements b31<Interceptor.Chain, Response> {
    public static final Set<String> a = l690.b(Constants.APP_JSON_PAYLOAD_TYPE);

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            try {
                iArr[JsonToken.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[JsonToken.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[JsonToken.NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0034 A[Catch: Exception -> 0x0031, TryCatch #2 {Exception -> 0x0031, blocks: (B:7:0x0010, B:9:0x001a, B:11:0x0026, B:15:0x0039, B:18:0x004d, B:42:0x0097, B:49:0x00a4, B:50:0x00a7, B:14:0x0034, B:47:0x00a2, B:16:0x0040, B:20:0x0051, B:21:0x0054, B:23:0x005a, B:25:0x0066, B:35:0x007f, B:39:0x0086, B:40:0x008a, B:41:0x0093, B:28:0x006e, B:44:0x009b, B:45:0x009f), top: B:56:0x0010, inners: #0, #1 }] */
    public static String c(ph5 ph5Var) {
        InputStream gZIPInputStream;
        String strNextString;
        long j = ph5Var.b;
        if (j == 0) {
            return null;
        }
        if (j >= 2) {
            try {
                if ((ph5Var.m(0L) & 255) == 31 && (ph5Var.m(1L) & 255) == 139) {
                    gZIPInputStream = new GZIPInputStream(ph5Var.new a());
                } else {
                    gZIPInputStream = ph5Var.new a();
                }
            } catch (Exception e) {
                mtg0.a aVar = mtg0.a;
                aVar.q("BizCodeAttributeExtractor");
                aVar.c(e, "Could not parse bizCode from buffer.", new Object[0]);
                return null;
            }
        } else {
            gZIPInputStream = ph5Var.new a();
        }
        InputStreamReader inputStreamReader = new InputStreamReader(gZIPInputStream, Charsets.UTF_8);
        try {
            JsonReader jsonReader = new JsonReader(inputStreamReader);
            if (jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    if (Intrinsics.f(jsonReader.nextName(), "bizCode")) {
                        JsonToken jsonTokenPeek = jsonReader.peek();
                        int i = jsonTokenPeek == null ? -1 : a.a[jsonTokenPeek.ordinal()];
                        if (i == 1) {
                            strNextString = jsonReader.nextString();
                        } else if (i != 2) {
                            if (i != 3) {
                                jsonReader.skipValue();
                            } else {
                                jsonReader.nextNull();
                            }
                            strNextString = null;
                        } else {
                            strNextString = String.valueOf(jsonReader.nextLong());
                        }
                        inputStreamReader.close();
                        return strNextString;
                    }
                    jsonReader.skipValue();
                }
                Unit unit = Unit.a;
            }
            inputStreamReader.close();
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p08.a(inputStreamReader, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.b31
    public final void a(dii0 dii0Var, x8b x8bVar, Interceptor.Chain chain) {
        x8bVar.getClass();
    }

    @Override // defpackage.b31
    public final void b(dii0 dii0Var, x8b x8bVar, Interceptor.Chain chain, Object obj, Throwable th) {
        String lowerCase;
        MediaType b;
        String string;
        Response response = (Response) obj;
        x8bVar.getClass();
        if (response != null && response.getIsSuccessful() && response.code() == 200) {
            ResponseBody responseBodyBody = response.body();
            if (responseBodyBody == null || (b = responseBodyBody.getB()) == null || (string = b.toString()) == null) {
                lowerCase = null;
            } else {
                lowerCase = string.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            if (lowerCase != null) {
                Set<String> set = a;
                if ((set instanceof Collection) && set.isEmpty()) {
                    return;
                }
                Iterator<T> it = set.iterator();
                while (it.hasNext()) {
                    if (StringsKt.M(lowerCase, (String) it.next(), false)) {
                        String strHeader$default = Response.header$default(response, "biz-code", null, 2, null);
                        t21 t21Var = t21.a;
                        if (strHeader$default != null && !StringsKt.U(strHeader$default)) {
                            dii0Var.d(d5p.a(t21Var, "biz_code"), strHeader$default);
                            return;
                        }
                        ResponseBody responseBodyBody2 = response.body();
                        if (responseBodyBody2 == null) {
                            return;
                        }
                        try {
                            gi5 d = responseBodyBody2.getD();
                            d.request(Long.MAX_VALUE);
                            String strC = c(d.e().g());
                            if (strC != null) {
                                dii0Var.d(d5p.a(t21Var, "biz_code"), strC);
                                return;
                            }
                            return;
                        } catch (Exception e) {
                            mtg0.a aVar = mtg0.a;
                            aVar.q("BizCodeAttributeExtractor");
                            aVar.c(e, "Could not read response body.", new Object[0]);
                            return;
                        }
                    }
                }
            }
        }
    }
}
