package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes8.dex */
public abstract class k900<T> {

    public static final class a<T> extends k900<T> {
        public final Method a;
        public final int b;
        public final jbb<T, RequestBody> c;

        public a(Method method, int i, jbb<T, RequestBody> jbbVar) {
            this.a = method;
            this.b = i;
            this.c = jbbVar;
        }

        @Override // defpackage.k900
        public final void a(tw50 tw50Var, T t) {
            int i = this.b;
            Method method = this.a;
            if (t == null) {
                throw rti0.j(method, i, "Body parameter value must not be null.", new Object[0]);
            }
            try {
                tw50Var.k = this.c.convert(t);
            } catch (IOException e) {
                throw rti0.k(method, e, i, tpy.a(t, "Unable to convert ", " to RequestBody"), new Object[0]);
            }
        }
    }

    public static final class b<T> extends k900<T> {
        public final String a;
        public final boolean b;

        public b(String str, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.a = str;
            this.b = z;
        }

        @Override // defpackage.k900
        public final void a(tw50 tw50Var, T t) {
            String string;
            if (t == null || (string = t.toString()) == null) {
                return;
            }
            FormBody.Builder builder = tw50Var.j;
            String str = this.a;
            if (this.b) {
                builder.addEncoded(str, string);
            } else {
                builder.add(str, string);
            }
        }
    }

    public static final class c<T> extends k900<Map<String, T>> {
        public final Method a;
        public final int b;
        public final boolean c;

        public c(Method method, int i, boolean z) {
            this.a = method;
            this.b = i;
            this.c = z;
        }

        @Override // defpackage.k900
        public final void a(tw50 tw50Var, Object obj) {
            Map map = (Map) obj;
            int i = this.b;
            Method method = this.a;
            if (map == null) {
                throw rti0.j(method, i, "Field map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw rti0.j(method, i, "Field map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw rti0.j(method, i, we8.a("Field map contained null value for key '", str, "'."), new Object[0]);
                }
                String string = value.toString();
                if (string == null) {
                    throw rti0.j(method, i, "Field map value '" + value + "' converted to null by " + tp5.d.class.getName() + " for key '" + str + "'.", new Object[0]);
                }
                FormBody.Builder builder = tw50Var.j;
                if (this.c) {
                    builder.addEncoded(str, string);
                } else {
                    builder.add(str, string);
                }
            }
        }
    }

    public static final class d<T> extends k900<T> {
        public final String a;
        public final boolean b;

        public d(String str, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.a = str;
            this.b = z;
        }

        @Override // defpackage.k900
        public final void a(tw50 tw50Var, T t) {
            String string;
            if (t == null || (string = t.toString()) == null) {
                return;
            }
            tw50Var.a(this.a, string, this.b);
        }
    }

    public static final class e<T> extends k900<Map<String, T>> {
        public final Method a;
        public final int b;
        public final boolean c;

        public e(Method method, int i, boolean z) {
            this.a = method;
            this.b = i;
            this.c = z;
        }

        @Override // defpackage.k900
        public final void a(tw50 tw50Var, Object obj) {
            Map map = (Map) obj;
            int i = this.b;
            Method method = this.a;
            if (map == null) {
                throw rti0.j(method, i, "Header map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw rti0.j(method, i, "Header map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw rti0.j(method, i, we8.a("Header map contained null value for key '", str, "'."), new Object[0]);
                }
                tw50Var.a(str, value.toString(), this.c);
            }
        }
    }

    public static final class f extends k900<Headers> {
        public final Method a;
        public final int b;

        public f(int i, Method method) {
            this.a = method;
            this.b = i;
        }

        @Override // defpackage.k900
        public final void a(tw50 tw50Var, Headers headers) {
            Headers headers2 = headers;
            if (headers2 != null) {
                tw50Var.f.addAll(headers2);
            } else {
                throw rti0.j(this.a, this.b, "Headers parameter must not be null.", new Object[0]);
            }
        }
    }

    public static final class g<T> extends k900<T> {
        public final Method a;
        public final int b;
        public final Headers c;
        public final jbb<T, RequestBody> d;

        public g(Method method, int i, Headers headers, jbb<T, RequestBody> jbbVar) {
            this.a = method;
            this.b = i;
            this.c = headers;
            this.d = jbbVar;
        }

        @Override // defpackage.k900
        public final void a(tw50 tw50Var, T t) {
            if (t == null) {
                return;
            }
            try {
                RequestBody requestBodyConvert = this.d.convert(t);
                tw50Var.i.addPart(this.c, requestBodyConvert);
            } catch (IOException e) {
                throw rti0.j(this.a, this.b, tpy.a(t, "Unable to convert ", " to RequestBody"), e);
            }
        }
    }

    public static final class h<T> extends k900<Map<String, T>> {
        public final Method a;
        public final int b;
        public final jbb<T, RequestBody> c;
        public final String d;

        public h(Method method, int i, jbb<T, RequestBody> jbbVar, String str) {
            this.a = method;
            this.b = i;
            this.c = jbbVar;
            this.d = str;
        }

        @Override // defpackage.k900
        public final void a(tw50 tw50Var, Object obj) {
            Map map = (Map) obj;
            int i = this.b;
            Method method = this.a;
            if (map == null) {
                throw rti0.j(method, i, "Part map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw rti0.j(method, i, "Part map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw rti0.j(method, i, we8.a("Part map contained null value for key '", str, "'."), new Object[0]);
                }
                tw50Var.i.addPart(Headers.of("Content-Disposition", we8.a("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", this.d), this.c.convert((T) value));
            }
        }
    }

    public static final class i<T> extends k900<T> {
        public final Method a;
        public final int b;
        public final String c;
        public final boolean d;

        public i(Method method, int i, String str, boolean z) {
            this.a = method;
            this.b = i;
            Objects.requireNonNull(str, "name == null");
            this.c = str;
            this.d = z;
        }

        @Override // defpackage.k900
        public final void a(tw50 tw50Var, T t) throws EOFException {
            String strY;
            String str = this.c;
            if (t == null) {
                throw rti0.j(this.a, this.b, we8.a("Path parameter \"", str, "\" value must not be null."), new Object[0]);
            }
            String string = t.toString();
            if (tw50Var.c == null) {
                j11.a();
                return;
            }
            int length = string.length();
            int iCharCount = 0;
            while (true) {
                if (iCharCount >= length) {
                    strY = string;
                    break;
                }
                int iCodePointAt = string.codePointAt(iCharCount);
                boolean z = this.d;
                int i = 47;
                int i2 = -1;
                int i3 = 127;
                int i4 = 32;
                if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                    ph5 ph5Var = new ph5();
                    ph5Var.u0(0, iCharCount, string);
                    ph5 ph5Var2 = null;
                    while (iCharCount < length) {
                        int iCodePointAt2 = string.codePointAt(iCharCount);
                        if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                            if (iCodePointAt2 < i4 || iCodePointAt2 >= i3 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != i2 || (!z && (iCodePointAt2 == i || iCodePointAt2 == 37))) {
                                if (ph5Var2 == null) {
                                    ph5Var2 = new ph5();
                                }
                                ph5Var2.A0(iCodePointAt2);
                                long j = ph5Var2.b;
                                long j2 = 0;
                                while (j2 < j) {
                                    byte bM = ph5Var2.m(j2);
                                    ph5Var.d0(37);
                                    char[] cArr = tw50.l;
                                    ph5Var.d0(cArr[((bM & 255) >> 4) & 15]);
                                    ph5Var.d0(cArr[bM & 15]);
                                    j2++;
                                    ph5Var2 = ph5Var2;
                                }
                                ph5Var2.d();
                            } else {
                                ph5Var.A0(iCodePointAt2);
                            }
                        }
                        iCharCount += Character.charCount(iCodePointAt2);
                        i = 47;
                        i2 = -1;
                        i3 = 127;
                        i4 = 32;
                    }
                    strY = ph5Var.Y();
                    break;
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            String strReplace = tw50Var.c.replace("{" + str + "}", strY);
            if (tw50.m.matcher(strReplace).matches()) {
                oh5.a("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(string));
            } else {
                tw50Var.c = strReplace;
            }
        }
    }

    public static final class j<T> extends k900<T> {
        public final String a;
        public final boolean b;

        public j(String str, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.a = str;
            this.b = z;
        }

        @Override // defpackage.k900
        public final void a(tw50 tw50Var, T t) {
            String string;
            if (t == null || (string = t.toString()) == null) {
                return;
            }
            tw50Var.b(this.a, string, this.b);
        }
    }

    public static final class k<T> extends k900<Map<String, T>> {
        public final Method a;
        public final int b;
        public final boolean c;

        public k(Method method, int i, boolean z) {
            this.a = method;
            this.b = i;
            this.c = z;
        }

        @Override // defpackage.k900
        public final void a(tw50 tw50Var, Object obj) {
            Map map = (Map) obj;
            int i = this.b;
            Method method = this.a;
            if (map == null) {
                throw rti0.j(method, i, "Query map was null", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw rti0.j(method, i, "Query map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw rti0.j(method, i, we8.a("Query map contained null value for key '", str, "'."), new Object[0]);
                }
                String string = value.toString();
                if (string == null) {
                    throw rti0.j(method, i, "Query map value '" + value + "' converted to null by " + tp5.d.class.getName() + " for key '" + str + "'.", new Object[0]);
                }
                tw50Var.b(str, string, this.c);
            }
        }
    }

    public static final class l<T> extends k900<T> {
        public final boolean a;

        public l(boolean z) {
            this.a = z;
        }

        @Override // defpackage.k900
        public final void a(tw50 tw50Var, T t) {
            if (t == null) {
                return;
            }
            tw50Var.b(t.toString(), null, this.a);
        }
    }

    public static final class m extends k900<MultipartBody.Part> {
        public static final m a = new m();

        @Override // defpackage.k900
        public final void a(tw50 tw50Var, MultipartBody.Part part) {
            MultipartBody.Part part2 = part;
            if (part2 != null) {
                tw50Var.i.addPart(part2);
            }
        }
    }

    public static final class n extends k900<Object> {
        public final Method a;
        public final int b;

        public n(int i, Method method) {
            this.a = method;
            this.b = i;
        }

        @Override // defpackage.k900
        public final void a(tw50 tw50Var, Object obj) {
            if (obj != null) {
                tw50Var.c = obj.toString();
            } else {
                throw rti0.j(this.a, this.b, "@Url parameter is null.", new Object[0]);
            }
        }
    }

    public static final class o<T> extends k900<T> {
        public final Class<T> a;

        public o(Class<T> cls) {
            this.a = cls;
        }

        @Override // defpackage.k900
        public final void a(tw50 tw50Var, T t) {
            tw50Var.e.tag(this.a, t);
        }
    }

    public abstract void a(tw50 tw50Var, T t);
}
