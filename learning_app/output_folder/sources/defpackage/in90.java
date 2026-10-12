package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.plugin.realsports.betslip.Selection;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public final class in90 implements hn90 {
    public final Context a;
    public final x3n b;
    public final rkz c;
    public final v9b d;
    public final i7x e;
    public final i7x f;
    public Pair<a, ? extends jsd<qn90>> g;

    public static final class a {
        public final String a;
        public final String b;
        public final String c;
        public final OrderBetType d;
        public final Map<Selection, String> e;

        public a(String str, String str2, String str3, OrderBetType orderBetType, Map<Selection, String> map) {
            str.getClass();
            map.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = orderBetType;
            this.e = map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && this.d == aVar.d && Intrinsics.f(this.e, aVar.e);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            OrderBetType orderBetType = this.d;
            return this.e.hashCode() + ((iHashCode3 + (orderBetType != null ? orderBetType.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("CacheKey(bookingCode=", this.a, ", username=", this.b, ", customCode=");
            sbA.append(this.c);
            sbA.append(", orderBetType=");
            sbA.append(this.d);
            sbA.append(", stakes=");
            sbA.append(this.e);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class b extends CancellationException {
        public static final b a = new b("Preempted by new share request");
    }

    public in90(Context context, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, x3n x3nVar, rkz rkzVar) {
        x3nVar.getClass();
        rkzVar.getClass();
        this.a = context;
        this.b = x3nVar;
        this.c = rkzVar;
        this.d = leb.a(CoroutineContext.Element.a.d(s7e.a(), zdbVar));
        this.e = j7x.a();
        this.f = j7x.a();
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    @Override // defpackage.hn90
    public final Object a(pn90 pn90Var, jab jabVar) throws Throwable {
        ln90 ln90Var;
        Object bVar;
        a aVar;
        Throwable thA;
        qn90 qn90Var;
        Object obj;
        i7x i7xVar;
        a aVar2;
        jsd jsdVarA;
        jsd jsdVar;
        pn90 pn90Var2 = pn90Var;
        if (jabVar instanceof ln90) {
            ln90Var = (ln90) jabVar;
            int i = ln90Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                ln90Var.v = i - Integer.MIN_VALUE;
            } else {
                ln90Var = new ln90(this, jabVar);
            }
        } else {
            ln90Var = new ln90(this, jabVar);
        }
        Object objAwait = ln90Var.f;
        neb nebVar = neb.a;
        int i2 = ln90Var.v;
        i7x i7xVar2 = this.e;
        try {
            try {
                if (i2 == 0) {
                    m660.b(objAwait);
                    a aVar3 = new a(pn90Var2.d, pn90Var2.c, pn90Var2.b, pn90Var2.e, pn90Var2.f);
                    ln90Var.a = pn90Var2;
                    ln90Var.b = aVar3;
                    ln90Var.c = i7xVar2;
                    ln90Var.v = 1;
                    if (i7xVar2.d(ln90Var) != nebVar) {
                        i7xVar = i7xVar2;
                        aVar2 = aVar3;
                    }
                    return nebVar;
                }
                try {
                    if (i2 == 1) {
                        i7x i7xVar3 = ln90Var.c;
                        a aVar4 = ln90Var.b;
                        pn90 pn90Var3 = ln90Var.a;
                        m660.b(objAwait);
                        i7xVar = i7xVar3;
                        pn90Var2 = pn90Var3;
                        aVar2 = aVar4;
                    } else {
                        if (i2 == 2) {
                            a aVar5 = ln90Var.b;
                            m660.b(objAwait);
                            i2 = aVar5;
                            bVar = (qn90) objAwait;
                            o560.a aVar6 = o560.b;
                            aVar = i2;
                            thA = o560.a(bVar);
                            if (thA == null) {
                                return bVar;
                            }
                            if ((thA instanceof b) && !(thA.getCause() instanceof b)) {
                                if (thA instanceof CancellationException) {
                                    throw thA;
                                }
                                ln90Var.a = null;
                                ln90Var.b = aVar;
                                ln90Var.c = null;
                                ln90Var.d = thA;
                                ln90Var.e = i7xVar2;
                                ln90Var.v = 3;
                                if (i7xVar2.d(ln90Var) != nebVar) {
                                    obj = aVar;
                                }
                                return nebVar;
                            }
                            qn90Var = new qn90((String) null, 3);
                            return qn90Var;
                        }
                        if (i2 != 3) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i7xVar2 = ln90Var.e;
                        thA = ln90Var.d;
                        Object obj2 = ln90Var.b;
                        m660.b(objAwait);
                        obj = obj2;
                    }
                    Pair<a, ? extends jsd<qn90>> pair = this.g;
                    if (Intrinsics.f(pair != null ? pair.a : null, obj)) {
                        this.g = null;
                    }
                    Unit unit = Unit.a;
                    i7xVar2.f(null);
                    mtg0.a.f(thA, "Failed to fetch share image", new Object[0]);
                    qn90Var = new qn90((String) null, 3);
                    return qn90Var;
                } catch (Throwable th) {
                    i7xVar2.f(null);
                    throw th;
                }
                Pair<a, ? extends jsd<qn90>> pair2 = this.g;
                if (pair2 == null || !Intrinsics.f(pair2.a, aVar2)) {
                    if (pair2 != null && (jsdVar = (jsd) pair2.b) != null) {
                        jsdVar.cancel((CancellationException) b.a);
                    }
                    jsdVarA = sp5.a(this.d, null, new mn90(null, this, pn90Var2), 3);
                    this.g = new Pair<>(aVar2, jsdVarA);
                } else {
                    jsdVarA = (jsd) pair2.b;
                }
                i7xVar.f(null);
                o560.a aVar7 = o560.b;
                ln90Var.a = null;
                ln90Var.b = aVar2;
                ln90Var.c = null;
                ln90Var.d = null;
                ln90Var.v = 2;
                objAwait = jsdVarA.await(ln90Var);
                i2 = aVar2;
                if (objAwait != nebVar) {
                    bVar = (qn90) objAwait;
                    o560.a aVar8 = o560.b;
                    aVar = i2;
                    thA = o560.a(bVar);
                    if (thA == null) {
                        return bVar;
                    }
                    if (thA instanceof b) {
                    }
                    qn90Var = new qn90((String) null, 3);
                    return qn90Var;
                }
                return nebVar;
            } catch (Throwable th2) {
                i7xVar.f(null);
                throw th2;
            }
        } catch (Throwable th3) {
            o560.a aVar9 = o560.b;
            bVar = new o560.b(th3);
            aVar = i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if (r7 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.pn90 r6, defpackage.jab r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.jn90
            if (r0 == 0) goto L13
            r0 = r7
            jn90 r0 = (defpackage.jn90) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            jn90 r0 = new jn90
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L35
            if (r2 == r3) goto L31
            if (r2 != r4) goto L2a
            defpackage.m660.b(r7)
            goto L56
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L31:
            defpackage.m660.b(r7)
            goto L4b
        L35:
            defpackage.m660.b(r7)
            java.lang.String r6 = r6.d
            x3n r7 = r5.b
            java.lang.String r7 = r7.Y()
            r0.c = r3
            rkz r2 = r5.c
            java.lang.Object r7 = r2.d(r6, r7, r0)
            if (r7 != r1) goto L4b
            goto L55
        L4b:
            okhttp3.ResponseBody r7 = (okhttp3.ResponseBody) r7
            r0.c = r4
            java.lang.Object r7 = r5.d(r7, r0)
            if (r7 != r1) goto L56
        L55:
            return r1
        L56:
            java.lang.String r7 = (java.lang.String) r7
            qn90 r5 = new qn90
            r5.<init>(r7, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in90.b(pn90, jab):java.lang.Object");
    }

    public final String c(String str, String str2, List list) throws UnsupportedEncodingException {
        String strA;
        Object bVar;
        Drawable drawable = null;
        if (str2 != null) {
            fwa0.a.getClass();
            try {
                o560.a aVar = o560.b;
                dwa0 dwa0Var = fwa0.c;
                bVar = str2.equals(dwa0Var != null ? dwa0Var.a : null) ? fwa0.c : (dwa0) fwa0.b.get(str2);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            dwa0 dwa0Var2 = (dwa0) bVar;
            if (dwa0Var2 != null) {
                drawable = dwa0Var2.b;
            }
        }
        Drawable drawable2 = drawable;
        Context context = this.a;
        if (str2 == null || drawable2 == null) {
            strA = str2 != null ? "" : new s04().a(context, list, str, null, null);
        } else {
            strA = new s04().a(context, list, str, drawable2, str2);
        }
        strA.getClass();
        if (strA.length() <= 0) {
            return strA;
        }
        String strDecode = URLDecoder.decode(strA, "UTF-8");
        strDecode.getClass();
        return strDecode;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object d(ResponseBody responseBody, jab jabVar) throws Throwable {
        nn90 nn90Var;
        i7x i7xVar;
        Context context = this.a;
        if (jabVar instanceof nn90) {
            nn90Var = (nn90) jabVar;
            int i = nn90Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                nn90Var.e = i - Integer.MIN_VALUE;
            } else {
                nn90Var = new nn90(this, jabVar);
            }
        } else {
            nn90Var = new nn90(this, jabVar);
        }
        Object obj = nn90Var.c;
        neb nebVar = neb.a;
        int i2 = nn90Var.e;
        if (i2 == 0) {
            m660.b(obj);
            nn90Var.a = responseBody;
            i7xVar = this.f;
            nn90Var.b = i7xVar;
            nn90Var.e = 1;
            if (i7xVar.d(nn90Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7xVar = nn90Var.b;
            responseBody = nn90Var.a;
            m660.b(obj);
        }
        try {
            File file = new File(context.getFilesDir(), "sportybetImage");
            file.mkdirs();
            File file2 = new File(file, "betshare_mx.png");
            try {
                InputStream inputStreamByteStream = responseBody.byteStream();
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    try {
                        zr5.a(inputStreamByteStream, fileOutputStream);
                        fileOutputStream.close();
                        inputStreamByteStream.close();
                        responseBody.close();
                        String strDecode = URLDecoder.decode(dth.c(context, vti0.h(context), file2).toString(), "UTF-8");
                        i7xVar.f(null);
                        strDecode.getClass();
                        return strDecode;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            p08.a(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        p08.a(inputStreamByteStream, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    p08.a(responseBody, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            i7xVar.f(null);
            throw th7;
        }
    }
}
