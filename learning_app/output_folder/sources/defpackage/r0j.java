package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common.network.data.SprThrowable;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.bookingcode.data.dto.Ticket;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class r0j {

    @p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedScreenKt$ForYouFeedScreen$2$1$1", f = "ForYouFeedScreen.kt", l = {107}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<mzi, hab<? super Unit>, Object> {
        public final /* synthetic */ Function0<Unit> A;
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Function1<String, Unit> c;
        public final /* synthetic */ lqa0 d;
        public final /* synthetic */ Context e;
        public final /* synthetic */ Function2<String, oua0.d, Unit> f;
        public final /* synthetic */ Function1<oua0.b, Unit> i;
        public final /* synthetic */ Function1<oua0.a, Unit> v;
        public final /* synthetic */ Function1<oua0.c, Unit> w;
        public final /* synthetic */ Function1<vwa0, Unit> y;
        public final /* synthetic */ Function1<vwa0.a, Unit> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super String, Unit> function1, lqa0 lqa0Var, Context context, Function2<? super String, ? super oua0.d, Unit> function2, Function1<? super oua0.b, Unit> function3, Function1<? super oua0.a, Unit> function4, Function1<? super oua0.c, Unit> function5, Function1<? super vwa0, Unit> function6, Function1<? super vwa0.a, Unit> function7, Function0<Unit> function0, hab<? super a> habVar) {
            super(2, habVar);
            this.c = function1;
            this.d = lqa0Var;
            this.e = context;
            this.f = function2;
            this.i = function3;
            this.v = function4;
            this.w = function5;
            this.y = function6;
            this.z = function7;
            this.A = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(mzi mziVar, hab<? super Unit> habVar) {
            return ((a) create(mziVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            mzi mziVar = (mzi) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (mziVar instanceof mzi.g) {
                    String str = ((mzi.g) mziVar).a;
                    this.c.invoke(str);
                    String strB = fu5.b(this.e, R.string.personal_page__follow_success_vmessage, str);
                    aqa0 aqa0Var = aqa0.a;
                    this.b = null;
                    this.a = 1;
                    if (lqa0.b(this.d, strB, null, false, aqa0Var, this, 6) == nebVar) {
                        return nebVar;
                    }
                } else if (mziVar instanceof mzi.h) {
                    mzi.h hVar = (mzi.h) mziVar;
                    this.f.invoke(hVar.a, hVar.b);
                    Unit unit = Unit.a;
                } else if (mziVar instanceof mzi.d) {
                    this.i.invoke(((mzi.d) mziVar).a);
                    Unit unit2 = Unit.a;
                } else if (mziVar instanceof mzi.a) {
                    this.v.invoke(((mzi.a) mziVar).a);
                    Unit unit3 = Unit.a;
                } else if (mziVar instanceof mzi.f) {
                    this.w.invoke(((mzi.f) mziVar).a);
                    Unit unit4 = Unit.a;
                } else if (mziVar instanceof mzi.c) {
                    this.y.invoke(((mzi.c) mziVar).a);
                    Unit unit5 = Unit.a;
                } else if (mziVar instanceof mzi.b) {
                    this.z.invoke(((mzi.b) mziVar).a);
                    Unit unit6 = Unit.a;
                } else {
                    if (!Intrinsics.f(mziVar, mzi.e.a)) {
                        wt40.a();
                        return null;
                    }
                    this.A.invoke();
                    Unit unit7 = Unit.a;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            Object next;
            String str2 = str;
            str2.getClass();
            z0j z0jVar = (z0j) this.receiver;
            k7x<mzi> k7xVar = z0jVar.G;
            c2n c2nVar = z0jVar.B;
            if (!c2nVar.isLogin()) {
                mzi.c cVar = new mzi.c(new vwa0.d(str2, false));
                k7xVar.getClass();
                k7xVar.a.c(cVar);
            } else if (c2nVar.hasPersonalPage()) {
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                if (!z0jVar.P.contains(lowerCase)) {
                    LinkedHashMap linkedHashMap = z0jVar.Q;
                    tgi tgiVar = z0jVar.i;
                    String strK1 = z0jVar.K1();
                    Iterator<T> it = z0jVar.O.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!kotlin.text.c.l(((zva0) next).a, str2, true));
                    linkedHashMap.put(lowerCase, ea9.f(new p8i(new aai(tgiVar.a(str2, strK1, (zva0) next), new a1j(z0jVar, str2, lowerCase, null)), new b1j(z0jVar, lowerCase, null)), qcj0.a(z0jVar)));
                }
            } else {
                mzi.b bVar = new mzi.b(new vwa0.a(c2nVar.getLastNickName(), str2));
                k7xVar.getClass();
                k7xVar.a.c(bVar);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<c310, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(c310 c310Var) {
            c310 c310Var2 = c310Var;
            c310Var2.getClass();
            z0j z0jVar = (z0j) this.receiver;
            z0jVar.getClass();
            ea9.f(new p8i(new q8i(z0jVar.A.c(c310Var2.a, z0jVar.C.getCountryCode(), c310Var2.k, new h1j(z0jVar, c310Var2, null), new i1j(z0jVar, c310Var2, null)), new j1j(z0jVar, c310Var2, null)), new k1j(z0jVar, c310Var2, null)), qcj0.a(z0jVar));
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function1<c310, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(c310 c310Var) {
            final c310 c310Var2 = c310Var;
            c310Var2.getClass();
            final z0j z0jVar = (z0j) this.receiver;
            z0jVar.getClass();
            z0jVar.J1(c310Var2, new tv9(1), new Function1() { // from class: t0j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Throwable th = (Throwable) obj;
                    th.getClass();
                    SprThrowable sprThrowable = (SprThrowable) (!(th instanceof SprThrowable) ? null : th);
                    String str = c310Var2.a;
                    u78 u78Var = u78.b;
                    return new mzi.d(new oua0.b(str, null, sprThrowable != null ? Integer.valueOf(sprThrowable.getD()) : null, sprThrowable != null ? sprThrowable.getE() : null, th, 10));
                }
            }, new Function1() { // from class: u0j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    pua0 pua0Var = (pua0) obj;
                    pua0Var.getClass();
                    boolean z = pua0Var.b;
                    BookingData bookingData = pua0Var.a;
                    if (z) {
                        z0jVar.getClass();
                        return z0j.I1(c310Var2, pua0Var);
                    }
                    String str = bookingData.shareCode;
                    str.getClass();
                    List<Event> list = bookingData.outcomes;
                    u78 u78Var = u78.b;
                    return new mzi.d(new oua0.b(str, list, 10000, null, null, 98));
                }
            });
            return Unit.a;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function1<c310, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(c310 c310Var) {
            final c310 c310Var2 = c310Var;
            c310Var2.getClass();
            final z0j z0jVar = (z0j) this.receiver;
            z0jVar.getClass();
            z0jVar.D.a(jyd0.a, q00.d);
            byte b = 0;
            z0jVar.J1(c310Var2, new v0j(b, b), new w0j(c310Var2, b), new Function1() { // from class: x0j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    pua0 pua0Var = (pua0) obj;
                    pua0Var.getClass();
                    boolean z = pua0Var.b;
                    BookingData bookingData = pua0Var.a;
                    if (z) {
                        z0jVar.getClass();
                        return z0j.I1(c310Var2, pua0Var);
                    }
                    String str = bookingData.shareCode;
                    str.getClass();
                    List<Event> list = bookingData.outcomes;
                    u78 u78Var = u78.b;
                    Ticket ticket = bookingData.ticket;
                    return new mzi.a(new oua0.a(str, list, 10000, null, null, ticket != null ? Integer.valueOf(ticket.getOrderType()) : null, 98));
                }
            });
            return Unit.a;
        }
    }

    public static final /* synthetic */ class f extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            z0j z0jVar = (z0j) this.receiver;
            s0j s0jVarF1 = z0jVar.F1();
            if (s0jVarF1 != null) {
                String str = s0jVarF1.e;
                if (!(str == null || str.length() == 0) && !s0jVarF1.f && !s0jVarF1.g) {
                    z0jVar.G1(str);
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedScreenKt$LoadMoreEffect$1$1", f = "ForYouFeedScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function0<Unit> a;
        public final /* synthetic */ yje0<Integer> b;
        public final /* synthetic */ m6x c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function0 function0, yje0 yje0Var, m6x m6xVar, hab habVar) {
            super(2, habVar);
            this.a = function0;
            this.b = yje0Var;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new g(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.b.getValue() != null && ((Boolean) this.c.getValue()).booleanValue()) {
                this.a.invoke();
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class h {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[mjs.a.values().length];
            try {
                iArr[mjs.a.ON_RESUME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mjs.a.ON_PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final class i implements Function1<Integer, Object> {
        public final /* synthetic */ n0j a;
        public final /* synthetic */ List b;

        public i(n0j n0jVar, List list) {
            this.a = n0jVar;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            return this.a.invoke(this.b.get(num.intValue()));
        }
    }

    public static final class j implements Function1<Integer, Object> {
        public final /* synthetic */ o0j a;
        public final /* synthetic */ List b;

        public j(o0j o0jVar, List list) {
            this.a = o0jVar;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            return this.a.invoke(this.b.get(num.intValue()));
        }
    }

    public static final class k implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ bzi b;

        public k(List list, bzi bziVar) {
            this.a = list;
            this.b = bziVar;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                kzi kziVar = (kzi) this.a.get(iIntValue);
                aVar2.N(-292176540);
                bzi bziVar = this.b;
                jzi.a(kziVar, bziVar.a, bziVar.b, bziVar.c, bziVar.d, bziVar.e, bziVar.f, aVar2, 8);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0124  */
    /* JADX WARN: Code duplicated, block: B:103:0x0127  */
    /* JADX WARN: Code duplicated, block: B:105:0x012d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0139  */
    /* JADX WARN: Code duplicated, block: B:109:0x013c  */
    /* JADX WARN: Code duplicated, block: B:110:0x013f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0147  */
    /* JADX WARN: Code duplicated, block: B:116:0x018e  */
    /* JADX WARN: Code duplicated, block: B:118:0x019a  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:125:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:91:0x0103  */
    /* JADX WARN: Code duplicated, block: B:92:0x0105  */
    /* JADX WARN: Code duplicated, block: B:95:0x010e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0112  */
    /* JADX WARN: Code duplicated, block: B:99:0x0118  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final s0j s0jVar, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function1<? super b310, Unit> function3, final Function1<? super c310, Unit> function4, final Function1<? super c310, Unit> function5, final Function1<? super c310, Unit> function6, Function0<Unit> function0, Function0<Unit> function7, Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function8, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        int i4;
        Function0<Unit> function9;
        int i5;
        Function0<Unit> function10;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z;
        final Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function11;
        final Function0<Unit> function12;
        final Function0<Unit> function13;
        androidx.compose.runtime.e eVarZ;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        final Function0<Unit> function14;
        final Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function15;
        Object objY;
        final m6x m6xVar;
        Object objY2;
        Object objY3;
        Object objY4;
        androidx.compose.runtime.b bVarI = aVar.i(1566631778);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? bVarI.M(s0jVar) : bVarI.A(s0jVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.A(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.A(function3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= bVarI.A(function5) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= bVarI.A(function6) ? 1048576 : 524288;
        }
        int i12 = i3 & 128;
        if (i12 == 0) {
            if ((12582912 & i2) == 0) {
                function9 = function0;
                i4 |= bVarI.A(function9) ? 8388608 : 4194304;
            }
            i5 = i3 & 256;
            if (i5 != 0) {
                if ((100663296 & i2) == 0) {
                    function10 = function7;
                    if (bVarI.A(function10)) {
                        i6 = 67108864;
                    } else {
                        i6 = 33554432;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 512;
                if (i7 != 0) {
                    i9 = i4 | 805306368;
                } else {
                    i8 = i4;
                    if ((i2 & 805306368) == 0) {
                        if (bVarI.A(function8)) {
                            i10 = 536870912;
                        } else {
                            i10 = 268435456;
                        }
                        i9 = i8 | i10;
                    } else {
                        i9 = i8;
                    }
                }
                i11 = 0;
                if ((i9 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i9 & 1, z)) {
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i12 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new yzi();
                            bVarI.r(objY4);
                        }
                        function14 = (Function0) objY4;
                    } else {
                        function14 = function9;
                    }
                    if (i5 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new a0j();
                            bVarI.r(objY3);
                        }
                        function13 = (Function0) objY3;
                    } else {
                        function13 = function10;
                    }
                    if (i7 != 0) {
                        function15 = ma9.b;
                    } else {
                        function15 = function8;
                    }
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = m.b(Boolean.FALSE);
                        bVarI.r(objY);
                    }
                    m6xVar = (m6x) objY;
                    final m9s m9sVarA = q9s.a(0, 3, bVarI);
                    final bzi bziVar = new bzi(function1, function2, function3, function4, function5, function6);
                    e(s0jVar.g, function13, fx8.b(1776784975, new Function2() { // from class: b0j
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar2 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final s0j s0jVar2 = s0jVar;
                                boolean zIsEmpty = s0jVar2.b.isEmpty();
                                d.a aVar3 = d.a.b;
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (zIsEmpty && s0jVar2.c.isEmpty() && s0jVar2.d.isEmpty()) {
                                    aVar2.N(1024287364);
                                    d dVarH = sfw.h(j.e(aVar3, 1.0f), "for_you_feed_empty_list");
                                    Function2 function16 = function15;
                                    boolean zM = aVar2.M(function16);
                                    Object objY5 = aVar2.y();
                                    if (zM || objY5 == c0041a2) {
                                        objY5 = new ni(function16, 1);
                                        aVar2.r(objY5);
                                    }
                                    g3s.a(dVarH, null, null, false, null, null, null, false, null, (Function1) objY5, aVar2, 6, 510);
                                    aVar2.H();
                                } else {
                                    aVar2.N(1024677964);
                                    d dVarH2 = sfw.h(androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), td8.a(R.color.bg_secondary_d_lightest, aVar2), d750.a), "for_you_feed_list");
                                    uw0.i iVar = new uw0.i(12.0f, false, new tw0(ut.a.j));
                                    boolean zA = aVar2.A(s0jVar2);
                                    final bzi bziVar2 = bziVar;
                                    boolean zM2 = zA | aVar2.M(bziVar2);
                                    Object objY6 = aVar2.y();
                                    if (zM2 || objY6 == c0041a2) {
                                        final m6x m6xVar2 = m6xVar;
                                        objY6 = new Function1() { // from class: h0j
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                f9s f9sVar = (f9s) obj3;
                                                f9sVar.getClass();
                                                f9s.h(f9sVar, null, ma9.c, 3);
                                                final s0j s0jVar3 = s0jVar2;
                                                int i13 = s0jVar3.a;
                                                List<kzi> list = s0jVar3.d;
                                                List<kzi> list2 = s0jVar3.b;
                                                List<kzi> list3 = s0jVar3.c;
                                                if (i13 == 0 && list2.isEmpty() && (!list3.isEmpty() || !list.isEmpty())) {
                                                    final m6x m6xVar3 = m6xVar2;
                                                    f9s.h(f9sVar, null, new ex8(2086624035, new cjj() { // from class: j0j
                                                        @Override // defpackage.cjj
                                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                            a aVar4 = (a) obj5;
                                                            int iIntValue2 = ((Integer) obj6).intValue();
                                                            ((p5s) obj4).getClass();
                                                            if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                d dVarH3 = h.h(d.a.b, 16.0f, 0.0f, 2);
                                                                int i14 = !s0jVar3.d.isEmpty() ? R.string.personal_page__for_you_popular_codes_guidance : R.string.personal_page__for_you_suggested_guidance;
                                                                Object objY7 = aVar4.y();
                                                                if (objY7 == a.C0040a.a) {
                                                                    final m6x m6xVar4 = m6xVar3;
                                                                    objY7 = new Function0() { // from class: m0j
                                                                        @Override // kotlin.jvm.functions.Function0
                                                                        public final Object invoke() {
                                                                            m6xVar4.setValue(Boolean.TRUE);
                                                                            return Unit.a;
                                                                        }
                                                                    };
                                                                    aVar4.r(objY7);
                                                                }
                                                                vwm.a(i14, 390, aVar4, dVarH3, (Function0) objY7);
                                                            } else {
                                                                aVar4.G();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, true), 3);
                                                }
                                                bzi bziVar3 = bziVar2;
                                                r0j.i(f9sVar, list2, "followed", "for_you_followed_account", bziVar3);
                                                if (!list3.isEmpty()) {
                                                    if (!list2.isEmpty() && !list3.isEmpty()) {
                                                        f9s.h(f9sVar, "suggested_section_label", ma9.d, 2);
                                                    }
                                                    r0j.i(f9sVar, list3, "suggested", "for_you_suggested_account", bziVar3);
                                                }
                                                if (!list.isEmpty()) {
                                                    r0j.i(f9sVar, list, "popular", "for_you_popular_account", bziVar3);
                                                }
                                                if (s0jVar3.f) {
                                                    f9s.h(f9sVar, "for_you_load_more", ma9.e, 2);
                                                }
                                                f9s.h(f9sVar, null, ma9.f, 3);
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY6);
                                    }
                                    m9s m9sVar = m9sVarA;
                                    g3s.a(dVarH2, m9sVar, null, false, iVar, null, null, false, null, (Function1) objY6, aVar2, 24576, 492);
                                    String str = s0jVar2.e;
                                    r0j.h(m9sVar, ((str == null || str.length() == 0) || s0jVar2.f || s0jVar2.g) ? false : true, function14, aVar2, 0);
                                    aVar2.H();
                                }
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, ((i9 >> 21) & 112) | 384);
                    if (((Boolean) m6xVar.getValue()).booleanValue()) {
                        bVarI.N(-1878013701);
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new c0j(m6xVar, i11);
                            bVarI.r(objY2);
                        }
                        bxm.c((Function0) objY2, bVarI, 6);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-1877916640);
                        bVarI.X(false);
                    }
                    function11 = function15;
                    function12 = function14;
                } else {
                    bVarI.G();
                    function11 = function8;
                    function12 = function9;
                    function13 = function10;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: d0j
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            r0j.a(s0jVar, function1, function2, function3, function4, function5, function6, function12, function13, function11, (a) obj, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 100663296;
            function10 = function7;
            i7 = i3 & 512;
            if (i7 != 0) {
                i9 = i4 | 805306368;
            } else {
                i8 = i4;
                if ((i2 & 805306368) == 0) {
                    if (bVarI.A(function8)) {
                        i10 = 536870912;
                    } else {
                        i10 = 268435456;
                    }
                    i9 = i8 | i10;
                } else {
                    i9 = i8;
                }
            }
            i11 = 0;
            if ((i9 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i9 & 1, z)) {
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i12 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new yzi();
                        bVarI.r(objY4);
                    }
                    function14 = (Function0) objY4;
                } else {
                    function14 = function9;
                }
                if (i5 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new a0j();
                        bVarI.r(objY3);
                    }
                    function13 = (Function0) objY3;
                } else {
                    function13 = function10;
                }
                if (i7 != 0) {
                    function15 = ma9.b;
                } else {
                    function15 = function8;
                }
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = m.b(Boolean.FALSE);
                    bVarI.r(objY);
                }
                m6xVar = (m6x) objY;
                final m9s m9sVarA2 = q9s.a(0, 3, bVarI);
                final bzi bziVar2 = new bzi(function1, function2, function3, function4, function5, function6);
                e(s0jVar.g, function13, fx8.b(1776784975, new Function2() { // from class: b0j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final s0j s0jVar2 = s0jVar;
                            boolean zIsEmpty = s0jVar2.b.isEmpty();
                            d.a aVar3 = d.a.b;
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (zIsEmpty && s0jVar2.c.isEmpty() && s0jVar2.d.isEmpty()) {
                                aVar2.N(1024287364);
                                d dVarH = sfw.h(j.e(aVar3, 1.0f), "for_you_feed_empty_list");
                                Function2 function16 = function15;
                                boolean zM = aVar2.M(function16);
                                Object objY5 = aVar2.y();
                                if (zM || objY5 == c0041a2) {
                                    objY5 = new ni(function16, 1);
                                    aVar2.r(objY5);
                                }
                                g3s.a(dVarH, null, null, false, null, null, null, false, null, (Function1) objY5, aVar2, 6, 510);
                                aVar2.H();
                            } else {
                                aVar2.N(1024677964);
                                d dVarH2 = sfw.h(androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), td8.a(R.color.bg_secondary_d_lightest, aVar2), d750.a), "for_you_feed_list");
                                uw0.i iVar = new uw0.i(12.0f, false, new tw0(ut.a.j));
                                boolean zA = aVar2.A(s0jVar2);
                                final bzi bziVar3 = bziVar2;
                                boolean zM2 = zA | aVar2.M(bziVar3);
                                Object objY6 = aVar2.y();
                                if (zM2 || objY6 == c0041a2) {
                                    final m6x m6xVar2 = m6xVar;
                                    objY6 = new Function1() { // from class: h0j
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            f9s f9sVar = (f9s) obj3;
                                            f9sVar.getClass();
                                            f9s.h(f9sVar, null, ma9.c, 3);
                                            final s0j s0jVar3 = s0jVar2;
                                            int i13 = s0jVar3.a;
                                            List<kzi> list = s0jVar3.d;
                                            List<kzi> list2 = s0jVar3.b;
                                            List<kzi> list3 = s0jVar3.c;
                                            if (i13 == 0 && list2.isEmpty() && (!list3.isEmpty() || !list.isEmpty())) {
                                                final m6x m6xVar3 = m6xVar2;
                                                f9s.h(f9sVar, null, new ex8(2086624035, new cjj() { // from class: j0j
                                                    @Override // defpackage.cjj
                                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                        a aVar4 = (a) obj5;
                                                        int iIntValue2 = ((Integer) obj6).intValue();
                                                        ((p5s) obj4).getClass();
                                                        if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            d dVarH3 = h.h(d.a.b, 16.0f, 0.0f, 2);
                                                            int i14 = !s0jVar3.d.isEmpty() ? R.string.personal_page__for_you_popular_codes_guidance : R.string.personal_page__for_you_suggested_guidance;
                                                            Object objY7 = aVar4.y();
                                                            if (objY7 == a.C0040a.a) {
                                                                final m6x m6xVar4 = m6xVar3;
                                                                objY7 = new Function0() { // from class: m0j
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        m6xVar4.setValue(Boolean.TRUE);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar4.r(objY7);
                                                            }
                                                            vwm.a(i14, 390, aVar4, dVarH3, (Function0) objY7);
                                                        } else {
                                                            aVar4.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, true), 3);
                                            }
                                            bzi bziVar4 = bziVar3;
                                            r0j.i(f9sVar, list2, "followed", "for_you_followed_account", bziVar4);
                                            if (!list3.isEmpty()) {
                                                if (!list2.isEmpty() && !list3.isEmpty()) {
                                                    f9s.h(f9sVar, "suggested_section_label", ma9.d, 2);
                                                }
                                                r0j.i(f9sVar, list3, "suggested", "for_you_suggested_account", bziVar4);
                                            }
                                            if (!list.isEmpty()) {
                                                r0j.i(f9sVar, list, "popular", "for_you_popular_account", bziVar4);
                                            }
                                            if (s0jVar3.f) {
                                                f9s.h(f9sVar, "for_you_load_more", ma9.e, 2);
                                            }
                                            f9s.h(f9sVar, null, ma9.f, 3);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY6);
                                }
                                m9s m9sVar = m9sVarA2;
                                g3s.a(dVarH2, m9sVar, null, false, iVar, null, null, false, null, (Function1) objY6, aVar2, 24576, 492);
                                String str = s0jVar2.e;
                                r0j.h(m9sVar, ((str == null || str.length() == 0) || s0jVar2.f || s0jVar2.g) ? false : true, function14, aVar2, 0);
                                aVar2.H();
                            }
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i9 >> 21) & 112) | 384);
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVarI.N(-1878013701);
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new c0j(m6xVar, i11);
                        bVarI.r(objY2);
                    }
                    bxm.c((Function0) objY2, bVarI, 6);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1877916640);
                    bVarI.X(false);
                }
                function11 = function15;
                function12 = function14;
            } else {
                bVarI.G();
                function11 = function8;
                function12 = function9;
                function13 = function10;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: d0j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        r0j.a(s0jVar, function1, function2, function3, function4, function5, function6, function12, function13, function11, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 12582912;
        function9 = function0;
        i5 = i3 & 256;
        if (i5 != 0) {
            if ((100663296 & i2) == 0) {
                function10 = function7;
                if (bVarI.A(function10)) {
                    i6 = 67108864;
                } else {
                    i6 = 33554432;
                }
                i4 |= i6;
            }
            i7 = i3 & 512;
            if (i7 != 0) {
                i9 = i4 | 805306368;
            } else {
                i8 = i4;
                if ((i2 & 805306368) == 0) {
                    if (bVarI.A(function8)) {
                        i10 = 536870912;
                    } else {
                        i10 = 268435456;
                    }
                    i9 = i8 | i10;
                } else {
                    i9 = i8;
                }
            }
            i11 = 0;
            if ((i9 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i9 & 1, z)) {
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i12 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new yzi();
                        bVarI.r(objY4);
                    }
                    function14 = (Function0) objY4;
                } else {
                    function14 = function9;
                }
                if (i5 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new a0j();
                        bVarI.r(objY3);
                    }
                    function13 = (Function0) objY3;
                } else {
                    function13 = function10;
                }
                if (i7 != 0) {
                    function15 = ma9.b;
                } else {
                    function15 = function8;
                }
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = m.b(Boolean.FALSE);
                    bVarI.r(objY);
                }
                m6xVar = (m6x) objY;
                final m9s m9sVarA3 = q9s.a(0, 3, bVarI);
                final bzi bziVar3 = new bzi(function1, function2, function3, function4, function5, function6);
                e(s0jVar.g, function13, fx8.b(1776784975, new Function2() { // from class: b0j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final s0j s0jVar2 = s0jVar;
                            boolean zIsEmpty = s0jVar2.b.isEmpty();
                            d.a aVar3 = d.a.b;
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (zIsEmpty && s0jVar2.c.isEmpty() && s0jVar2.d.isEmpty()) {
                                aVar2.N(1024287364);
                                d dVarH = sfw.h(j.e(aVar3, 1.0f), "for_you_feed_empty_list");
                                Function2 function16 = function15;
                                boolean zM = aVar2.M(function16);
                                Object objY5 = aVar2.y();
                                if (zM || objY5 == c0041a2) {
                                    objY5 = new ni(function16, 1);
                                    aVar2.r(objY5);
                                }
                                g3s.a(dVarH, null, null, false, null, null, null, false, null, (Function1) objY5, aVar2, 6, 510);
                                aVar2.H();
                            } else {
                                aVar2.N(1024677964);
                                d dVarH2 = sfw.h(androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), td8.a(R.color.bg_secondary_d_lightest, aVar2), d750.a), "for_you_feed_list");
                                uw0.i iVar = new uw0.i(12.0f, false, new tw0(ut.a.j));
                                boolean zA = aVar2.A(s0jVar2);
                                final bzi bziVar4 = bziVar3;
                                boolean zM2 = zA | aVar2.M(bziVar4);
                                Object objY6 = aVar2.y();
                                if (zM2 || objY6 == c0041a2) {
                                    final m6x m6xVar2 = m6xVar;
                                    objY6 = new Function1() { // from class: h0j
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            f9s f9sVar = (f9s) obj3;
                                            f9sVar.getClass();
                                            f9s.h(f9sVar, null, ma9.c, 3);
                                            final s0j s0jVar3 = s0jVar2;
                                            int i13 = s0jVar3.a;
                                            List<kzi> list = s0jVar3.d;
                                            List<kzi> list2 = s0jVar3.b;
                                            List<kzi> list3 = s0jVar3.c;
                                            if (i13 == 0 && list2.isEmpty() && (!list3.isEmpty() || !list.isEmpty())) {
                                                final m6x m6xVar3 = m6xVar2;
                                                f9s.h(f9sVar, null, new ex8(2086624035, new cjj() { // from class: j0j
                                                    @Override // defpackage.cjj
                                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                        a aVar4 = (a) obj5;
                                                        int iIntValue2 = ((Integer) obj6).intValue();
                                                        ((p5s) obj4).getClass();
                                                        if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            d dVarH3 = h.h(d.a.b, 16.0f, 0.0f, 2);
                                                            int i14 = !s0jVar3.d.isEmpty() ? R.string.personal_page__for_you_popular_codes_guidance : R.string.personal_page__for_you_suggested_guidance;
                                                            Object objY7 = aVar4.y();
                                                            if (objY7 == a.C0040a.a) {
                                                                final m6x m6xVar4 = m6xVar3;
                                                                objY7 = new Function0() { // from class: m0j
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        m6xVar4.setValue(Boolean.TRUE);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar4.r(objY7);
                                                            }
                                                            vwm.a(i14, 390, aVar4, dVarH3, (Function0) objY7);
                                                        } else {
                                                            aVar4.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, true), 3);
                                            }
                                            bzi bziVar5 = bziVar4;
                                            r0j.i(f9sVar, list2, "followed", "for_you_followed_account", bziVar5);
                                            if (!list3.isEmpty()) {
                                                if (!list2.isEmpty() && !list3.isEmpty()) {
                                                    f9s.h(f9sVar, "suggested_section_label", ma9.d, 2);
                                                }
                                                r0j.i(f9sVar, list3, "suggested", "for_you_suggested_account", bziVar5);
                                            }
                                            if (!list.isEmpty()) {
                                                r0j.i(f9sVar, list, "popular", "for_you_popular_account", bziVar5);
                                            }
                                            if (s0jVar3.f) {
                                                f9s.h(f9sVar, "for_you_load_more", ma9.e, 2);
                                            }
                                            f9s.h(f9sVar, null, ma9.f, 3);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY6);
                                }
                                m9s m9sVar = m9sVarA3;
                                g3s.a(dVarH2, m9sVar, null, false, iVar, null, null, false, null, (Function1) objY6, aVar2, 24576, 492);
                                String str = s0jVar2.e;
                                r0j.h(m9sVar, ((str == null || str.length() == 0) || s0jVar2.f || s0jVar2.g) ? false : true, function14, aVar2, 0);
                                aVar2.H();
                            }
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i9 >> 21) & 112) | 384);
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVarI.N(-1878013701);
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new c0j(m6xVar, i11);
                        bVarI.r(objY2);
                    }
                    bxm.c((Function0) objY2, bVarI, 6);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1877916640);
                    bVarI.X(false);
                }
                function11 = function15;
                function12 = function14;
            } else {
                bVarI.G();
                function11 = function8;
                function12 = function9;
                function13 = function10;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: d0j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        r0j.a(s0jVar, function1, function2, function3, function4, function5, function6, function12, function13, function11, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 100663296;
        function10 = function7;
        i7 = i3 & 512;
        if (i7 != 0) {
            i9 = i4 | 805306368;
        } else {
            i8 = i4;
            if ((i2 & 805306368) == 0) {
                if (bVarI.A(function8)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i9 = i8 | i10;
            } else {
                i9 = i8;
            }
        }
        i11 = 0;
        if ((i9 & 306783379) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i9 & 1, z)) {
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i12 != 0) {
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new yzi();
                    bVarI.r(objY4);
                }
                function14 = (Function0) objY4;
            } else {
                function14 = function9;
            }
            if (i5 != 0) {
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new a0j();
                    bVarI.r(objY3);
                }
                function13 = (Function0) objY3;
            } else {
                function13 = function10;
            }
            if (i7 != 0) {
                function15 = ma9.b;
            } else {
                function15 = function8;
            }
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6xVar = (m6x) objY;
            final m9s m9sVarA4 = q9s.a(0, 3, bVarI);
            final bzi bziVar4 = new bzi(function1, function2, function3, function4, function5, function6);
            e(s0jVar.g, function13, fx8.b(1776784975, new Function2() { // from class: b0j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final s0j s0jVar2 = s0jVar;
                        boolean zIsEmpty = s0jVar2.b.isEmpty();
                        d.a aVar3 = d.a.b;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zIsEmpty && s0jVar2.c.isEmpty() && s0jVar2.d.isEmpty()) {
                            aVar2.N(1024287364);
                            d dVarH = sfw.h(j.e(aVar3, 1.0f), "for_you_feed_empty_list");
                            Function2 function16 = function15;
                            boolean zM = aVar2.M(function16);
                            Object objY5 = aVar2.y();
                            if (zM || objY5 == c0041a2) {
                                objY5 = new ni(function16, 1);
                                aVar2.r(objY5);
                            }
                            g3s.a(dVarH, null, null, false, null, null, null, false, null, (Function1) objY5, aVar2, 6, 510);
                            aVar2.H();
                        } else {
                            aVar2.N(1024677964);
                            d dVarH2 = sfw.h(androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), td8.a(R.color.bg_secondary_d_lightest, aVar2), d750.a), "for_you_feed_list");
                            uw0.i iVar = new uw0.i(12.0f, false, new tw0(ut.a.j));
                            boolean zA = aVar2.A(s0jVar2);
                            final bzi bziVar5 = bziVar4;
                            boolean zM2 = zA | aVar2.M(bziVar5);
                            Object objY6 = aVar2.y();
                            if (zM2 || objY6 == c0041a2) {
                                final m6x m6xVar2 = m6xVar;
                                objY6 = new Function1() { // from class: h0j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        f9s f9sVar = (f9s) obj3;
                                        f9sVar.getClass();
                                        f9s.h(f9sVar, null, ma9.c, 3);
                                        final s0j s0jVar3 = s0jVar2;
                                        int i13 = s0jVar3.a;
                                        List<kzi> list = s0jVar3.d;
                                        List<kzi> list2 = s0jVar3.b;
                                        List<kzi> list3 = s0jVar3.c;
                                        if (i13 == 0 && list2.isEmpty() && (!list3.isEmpty() || !list.isEmpty())) {
                                            final m6x m6xVar3 = m6xVar2;
                                            f9s.h(f9sVar, null, new ex8(2086624035, new cjj() { // from class: j0j
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                    a aVar4 = (a) obj5;
                                                    int iIntValue2 = ((Integer) obj6).intValue();
                                                    ((p5s) obj4).getClass();
                                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        d dVarH3 = h.h(d.a.b, 16.0f, 0.0f, 2);
                                                        int i14 = !s0jVar3.d.isEmpty() ? R.string.personal_page__for_you_popular_codes_guidance : R.string.personal_page__for_you_suggested_guidance;
                                                        Object objY7 = aVar4.y();
                                                        if (objY7 == a.C0040a.a) {
                                                            final m6x m6xVar4 = m6xVar3;
                                                            objY7 = new Function0() { // from class: m0j
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    m6xVar4.setValue(Boolean.TRUE);
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar4.r(objY7);
                                                        }
                                                        vwm.a(i14, 390, aVar4, dVarH3, (Function0) objY7);
                                                    } else {
                                                        aVar4.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 3);
                                        }
                                        bzi bziVar6 = bziVar5;
                                        r0j.i(f9sVar, list2, "followed", "for_you_followed_account", bziVar6);
                                        if (!list3.isEmpty()) {
                                            if (!list2.isEmpty() && !list3.isEmpty()) {
                                                f9s.h(f9sVar, "suggested_section_label", ma9.d, 2);
                                            }
                                            r0j.i(f9sVar, list3, "suggested", "for_you_suggested_account", bziVar6);
                                        }
                                        if (!list.isEmpty()) {
                                            r0j.i(f9sVar, list, "popular", "for_you_popular_account", bziVar6);
                                        }
                                        if (s0jVar3.f) {
                                            f9s.h(f9sVar, "for_you_load_more", ma9.e, 2);
                                        }
                                        f9s.h(f9sVar, null, ma9.f, 3);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY6);
                            }
                            m9s m9sVar = m9sVarA4;
                            g3s.a(dVarH2, m9sVar, null, false, iVar, null, null, false, null, (Function1) objY6, aVar2, 24576, 492);
                            String str = s0jVar2.e;
                            r0j.h(m9sVar, ((str == null || str.length() == 0) || s0jVar2.f || s0jVar2.g) ? false : true, function14, aVar2, 0);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i9 >> 21) & 112) | 384);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(-1878013701);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new c0j(m6xVar, i11);
                    bVarI.r(objY2);
                }
                bxm.c((Function0) objY2, bVarI, 6);
                bVarI.X(false);
            } else {
                bVarI.N(-1877916640);
                bVarI.X(false);
            }
            function11 = function15;
            function12 = function14;
        } else {
            bVarI.G();
            function11 = function8;
            function12 = function9;
            function13 = function10;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: d0j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r0j.a(s0jVar, function1, function2, function3, function4, function5, function6, function12, function13, function11, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final int i2, final int i3, androidx.compose.runtime.a aVar, final Function0 function0) {
        int i4;
        androidx.compose.runtime.b bVarI = aVar.i(2040575856);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else {
            i4 = (bVarI.A(function0) ? 4 : 2) | i2;
        }
        int i6 = 1;
        if (bVarI.q(i4 & 1, (i4 & 3) != 2)) {
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i5 != 0) {
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new vzi();
                    bVarI.r(objY);
                }
                function0 = (Function0) objY;
            }
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar = (m6x) objY2;
            e(false, function0, fx8.b(1558400099, new wzi(m6xVar, function0), bVarI), bVarI, ((i4 << 3) & 112) | 390);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(-169568179);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new ai(m6xVar, i6);
                    bVarI.r(objY3);
                }
                bxm.c((Function0) objY3, bVarI, 6);
                bVarI.X(false);
            } else {
                bVarI.N(-169471118);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i2, i3, function0) { // from class: xzi
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ int b;

                {
                    this.a = function0;
                    this.b = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r0j.b(w550.a(1), this.b, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x018b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0194  */
    /* JADX WARN: Code duplicated, block: B:126:0x019c  */
    /* JADX WARN: Code duplicated, block: B:129:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:130:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:132:0x01af  */
    /* JADX WARN: Code duplicated, block: B:134:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:137:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:146:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:149:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:150:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:153:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:154:0x0201  */
    /* JADX WARN: Code duplicated, block: B:157:0x020f  */
    /* JADX WARN: Code duplicated, block: B:158:0x0211  */
    /* JADX WARN: Code duplicated, block: B:161:0x021a  */
    /* JADX WARN: Code duplicated, block: B:162:0x021c  */
    /* JADX WARN: Code duplicated, block: B:165:0x0225  */
    /* JADX WARN: Code duplicated, block: B:166:0x0227  */
    /* JADX WARN: Code duplicated, block: B:169:0x0230  */
    /* JADX WARN: Code duplicated, block: B:170:0x0232  */
    /* JADX WARN: Code duplicated, block: B:173:0x023c  */
    /* JADX WARN: Code duplicated, block: B:174:0x023e  */
    /* JADX WARN: Code duplicated, block: B:177:0x0245  */
    /* JADX WARN: Code duplicated, block: B:178:0x0247  */
    /* JADX WARN: Code duplicated, block: B:181:0x024f  */
    /* JADX WARN: Code duplicated, block: B:182:0x0251  */
    /* JADX WARN: Code duplicated, block: B:186:0x0260  */
    /* JADX WARN: Code duplicated, block: B:197:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:200:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:201:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:207:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:210:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:211:0x02de  */
    /* JADX WARN: Code duplicated, block: B:217:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:220:0x0305  */
    /* JADX WARN: Code duplicated, block: B:228:0x031e  */
    /* JADX WARN: Code duplicated, block: B:232:0x0327  */
    /* JADX WARN: Code duplicated, block: B:241:0x034b  */
    /* JADX WARN: Code duplicated, block: B:245:0x0354  */
    /* JADX WARN: Code duplicated, block: B:254:0x0378  */
    /* JADX WARN: Code duplicated, block: B:258:0x0381  */
    /* JADX WARN: Code duplicated, block: B:267:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:271:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:280:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:286:0x03df  */
    /* JADX WARN: Code duplicated, block: B:296:0x040f  */
    /* JADX WARN: Code duplicated, block: B:298:0x0413  */
    /* JADX WARN: Code duplicated, block: B:299:0x0415  */
    /* JADX WARN: Code duplicated, block: B:303:0x041f  */
    /* JADX WARN: Code duplicated, block: B:306:0x0452  */
    /* JADX WARN: Code duplicated, block: B:308:0x0457  */
    /* JADX WARN: Code duplicated, block: B:317:0x046e  */
    /* JADX WARN: Code duplicated, block: B:319:0x0472  */
    /* JADX WARN: Code duplicated, block: B:320:0x0474  */
    /* JADX WARN: Code duplicated, block: B:324:0x047e  */
    /* JADX WARN: Code duplicated, block: B:326:0x0490  */
    /* JADX WARN: Code duplicated, block: B:328:0x0499  */
    /* JADX WARN: Code duplicated, block: B:330:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:331:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:336:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:339:0x0520  */
    /* JADX WARN: Code duplicated, block: B:341:0x0528  */
    /* JADX WARN: Code duplicated, block: B:344:0x053b  */
    /* JADX WARN: Code duplicated, block: B:346:? A[RETURN, SYNTHETIC] */
    public static final void c(final z0j z0jVar, final int i2, final lqa0 lqa0Var, final Function1<? super String, Unit> function1, final Function1<? super b310, Unit> function2, final Function2<? super String, ? super oua0.d, Unit> function3, final Function1<? super oua0.b, Unit> function4, final Function1<? super oua0.a, Unit> function5, final Function1<? super oua0.c, Unit> function6, final Function1<? super vwa0, Unit> function7, final Function1<? super vwa0.a, Unit> function8, final Function0<Unit> function0, Function1<? super String, Unit> function9, boolean z, Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function10, androidx.compose.runtime.a aVar, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        boolean z2;
        final z0j z0jVar2;
        final Function1<? super String, Unit> function11;
        final Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function12;
        androidx.compose.runtime.b bVar;
        final boolean z3;
        androidx.compose.runtime.e eVarZ;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        final Function1<? super String, Unit> function13;
        boolean z4;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function14;
        final Context context;
        Object objY2;
        final keb kebVar;
        int i9;
        boolean z5;
        int i10;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean zA;
        Object objY3;
        int i11;
        androidx.compose.runtime.b bVar2;
        Function1<? super String, Unit> function15;
        boolean z15;
        int i12;
        boolean z16;
        boolean z17;
        Object objY4;
        final int i13;
        boolean z18;
        Object objY5;
        final boolean z19;
        m1j m1jVar;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        boolean z20;
        boolean z21;
        boolean z22;
        Object objY6;
        boolean z23;
        Object objY7;
        boolean z24;
        Object objY8;
        boolean z25;
        Object objY9;
        boolean z26;
        Object objY10;
        boolean z27;
        Object fVar;
        boolean z28;
        boolean z29;
        boolean z30;
        Object objY11;
        z0jVar.getClass();
        lqa0Var.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1700799099);
        if ((i3 & 6) == 0) {
            i6 = ((i3 & 8) == 0 ? bVarI.M(z0jVar) : bVarI.A(z0jVar) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= bVarI.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= bVarI.M(lqa0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= bVarI.A(function2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= bVarI.A(function3) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= bVarI.A(function5) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= bVarI.A(function6) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= bVarI.A(function7) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i7 = i4 | (bVarI.A(function8) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= bVarI.A(function0) ? 32 : 16;
        }
        int i14 = i7;
        int i15 = i14 | 384;
        int i16 = i5 & 8192;
        if (i16 != 0) {
            i8 = i14 | 3456;
        } else if ((i4 & 3072) == 0) {
            i8 = i15 | (bVarI.b(z) ? 2048 : 1024);
        } else {
            i8 = i15;
        }
        int i17 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i17 == 0) {
            if ((i4 & 24576) == 0) {
                i8 |= bVarI.A(function10) ? 16384 : 8192;
            }
            if ((i6 & 306783379) == 306783378 || (i8 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i6 & 1, z2)) {
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = new p0j();
                    bVarI.r(objY);
                }
                function13 = (Function1) objY;
                if (i16 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i17 != 0) {
                    function14 = ma9.a;
                } else {
                    function14 = function10;
                }
                context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                m6x m6xVarC = q7i.c(z0jVar.F, bVarI, 0, 7);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                    bVarI.r(objY2);
                }
                kebVar = (keb) objY2;
                i9 = i6 & 14;
                if (i9 != 4 || ((i6 & 8) != 0 && bVarI.A(z0jVar))) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                i10 = i8;
                if ((i8 & 896) == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z31 = z6 | z5;
                if ((i6 & 896) == 256) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean zA2 = z31 | z7 | bVarI.A(context);
                if ((458752 & i6) == 131072) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z32 = zA2 | z8;
                if ((3670016 & i6) == 1048576) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z33 = z32 | z9;
                if ((29360128 & i6) == 8388608) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z34 = z33 | z10;
                if ((234881024 & i6) == 67108864) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z35 = z34 | z11;
                if ((i6 & 1879048192) == 536870912) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean z36 = z35 | z12;
                if ((i10 & 14) == 4) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z37 = z36 | z13;
                if ((i10 & 112) == 32) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zA = z37 | z14 | bVarI.A(kebVar);
                objY3 = bVarI.y();
                if (!zA || objY3 == c0041a) {
                    i11 = 4;
                    bVar2 = bVarI;
                    Function0 function16 = new Function0() { // from class: q0j
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            ea9.f(new aai(z0jVar.G.b, new r0j.a(function13, lqa0Var, context, function3, function4, function5, function6, function7, function8, function0, null)), kebVar);
                            return Unit.a;
                        }
                    };
                    z0jVar2 = z0jVar;
                    function15 = function13;
                    bVar2.r(function16);
                    objY3 = function16;
                } else {
                    z0jVar2 = z0jVar;
                    function15 = function13;
                    bVar2 = bVarI;
                    i11 = 4;
                }
                hoa.b((Function0) objY3, bVar2, 0);
                if (i9 != i11 || ((i6 & 8) != 0 && bVar2.A(z0jVar2))) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                i12 = i6 & 112;
                if (i12 == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z15 | z16;
                objY4 = bVar2.y();
                if (!z17 || objY4 == c0041a) {
                    i13 = i2;
                    objY4 = new Function0() { // from class: qzi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            z0j z0jVar3 = z0jVar2;
                            pp40 pp40Var = z0jVar3.F;
                            boolean z38 = ((m1j) pp40Var.a.getValue()) instanceof m1j.a;
                            int i18 = i13;
                            if (z38) {
                                z0jVar3.N1(i18);
                            } else if (!(pp40Var.a.getValue() instanceof m1j.a)) {
                                z0jVar3.H = i18;
                                z0jVar3.G1(null);
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY4);
                } else {
                    i13 = i2;
                }
                hoa.e((Function0) objY4, bVar2, 0);
                if ((i10 & 7168) == 2048) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objY5 = bVar2.y();
                if (!z18 || objY5 == c0041a) {
                    z19 = z4;
                    objY5 = new Function2() { // from class: rzi
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            mjs.a aVar3 = (mjs.a) obj2;
                            ((als) obj).getClass();
                            aVar3.getClass();
                            if (z19) {
                                int i18 = r0j.h.a[aVar3.ordinal()];
                                if (i18 == 1) {
                                    q1h.a(new iva0(true));
                                } else if (i18 != 2) {
                                    Unit unit = Unit.a;
                                } else {
                                    q1h.a(new iva0(false));
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY5);
                } else {
                    z19 = z4;
                }
                hoa.c(0, bVar2, (Function2) objY5);
                m1jVar = (m1j) m6xVarC.getValue();
                if (m1jVar instanceof m1j.a) {
                    bVar2.N(-774123808);
                    s0j s0jVar = ((m1j.a) m1jVar).a;
                    if (i9 != i11 || ((i6 & 8) != 0 && bVar2.A(z0jVar2))) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    objY7 = bVar2.y();
                    if (z23 || objY7 == c0041a) {
                        b bVar3 = new b(1, z0jVar2, z0j.class, "follow", "follow(Ljava/lang/String;)V", 0);
                        bVar2.r(bVar3);
                        objY7 = bVar3;
                    }
                    rpp rppVar = (rpp) objY7;
                    if (i9 != i11 || ((i6 & 8) != 0 && bVar2.A(z0jVar2))) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    objY8 = bVar2.y();
                    if (z24 || objY8 == c0041a) {
                        c cVar = new c(1, z0jVar2, z0j.class, "onShareCode", "onShareCode(Lcom/sportybet/android/social/domain/entity/PersonalCodeViewState$CodeState;)V", 0);
                        bVar2.r(cVar);
                        objY8 = cVar;
                    }
                    rpp rppVar2 = (rpp) objY8;
                    if (i9 != i11 || ((i6 & 8) != 0 && bVar2.A(z0jVar2))) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    objY9 = bVar2.y();
                    if (z25 || objY9 == c0041a) {
                        d dVar = new d(1, z0jVar2, z0j.class, "onEditCode", "onEditCode(Lcom/sportybet/android/social/domain/entity/PersonalCodeViewState$CodeState;)V", 0);
                        bVar2.r(dVar);
                        objY9 = dVar;
                    }
                    rpp rppVar3 = (rpp) objY9;
                    if (i9 != i11 || ((i6 & 8) != 0 && bVar2.A(z0jVar2))) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    objY10 = bVar2.y();
                    if (z26 || objY10 == c0041a) {
                        e eVar = new e(1, z0jVar2, z0j.class, "onAddCode", "onAddCode(Lcom/sportybet/android/social/domain/entity/PersonalCodeViewState$CodeState;)V", 0);
                        bVar2.r(eVar);
                        objY10 = eVar;
                    }
                    rpp rppVar4 = (rpp) objY10;
                    if (i9 != i11 || ((i6 & 8) != 0 && bVar2.A(z0jVar2))) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    Object objY12 = bVar2.y();
                    if (!z27 || objY12 == c0041a) {
                        fVar = new f(0, z0jVar2, z0j.class, "loadMore", "loadMore()V", 0);
                        bVar2.r(fVar);
                    } else {
                        fVar = objY12;
                    }
                    Function1 function17 = (Function1) rppVar;
                    Function1 function18 = (Function1) rppVar2;
                    Function1 function19 = (Function1) rppVar3;
                    Function1 function20 = (Function1) rppVar4;
                    Function0 function21 = (Function0) ((rpp) fVar);
                    if (i9 != i11 || ((i6 & 8) != 0 && bVar2.A(z0jVar2))) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    if (i12 == 32) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    z30 = z28 | z29;
                    objY11 = bVar2.y();
                    if (z30 || objY11 == c0041a) {
                        objY11 = new Function0() { // from class: szi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                z0jVar2.N1(i13);
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY11);
                    }
                    a(s0jVar, function1, function17, function2, function18, function19, function20, function21, (Function0) objY11, function14, bVar2, ((i6 >> 6) & 112) | ((i6 >> 3) & 7168) | ((i10 << 15) & 1879048192), 0);
                    bVar2.X(false);
                } else {
                    z0jVar2 = z0jVar2;
                    if (m1jVar instanceof m1j.b) {
                        bVar2.N(-773579169);
                        if (i9 != i11 || ((i6 & 8) != 0 && bVar2.A(z0jVar2))) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        if (i12 == 32) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        z22 = z20 | z21;
                        objY6 = bVar2.y();
                        if (z22 || objY6 == c0041a) {
                            objY6 = new Function0() { // from class: tzi
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    z0jVar2.N1(i13);
                                    return Unit.a;
                                }
                            };
                            bVar2.r(objY6);
                        }
                        b(0, 0, bVar2, (Function0) objY6);
                        bVar2.X(false);
                    } else {
                        if (Intrinsics.f(m1jVar, m1j.c.a)) {
                            throw igg0.a(bVar2, 1914688802, false);
                        }
                        bVar2.N(-773406251);
                        androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                        androidx.compose.ui.d dVarE = androidx.compose.foundation.layout.j.e(aVar3, 1.0f);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        iHashCode = Long.hashCode(bVar2.T);
                        rv00 rv00VarS = bVar2.S();
                        androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVar2, dVarE);
                        hta.k.getClass();
                        aVar2 = hta.a.b;
                        bVar2.D();
                        if (bVar2.S) {
                            bVar2.F(aVar2);
                        } else {
                            bVar2.p();
                        }
                        umi0.a(bVar2, huvVarC, hta.a.f);
                        umi0.a(bVar2, rv00VarS, hta.a.e);
                        c0674a = hta.a.g;
                        if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                            rms.a(iHashCode, bVar2, iHashCode, c0674a);
                        }
                        umi0.a(bVar2, dVarC, hta.a.d);
                        ym30.a(pw.a(aVar3, 0.5f), td8.a(R.color.text_type1_secondary, bVar2), 0.0f, 0L, 0, 0.0f, bVar2, 6, 60);
                        bVar2.X(true);
                        bVar2.X(false);
                    }
                    bVar = bVar2;
                    function12 = function14;
                    function11 = function15;
                    z3 = z19;
                }
                bVar = bVar2;
                function12 = function14;
                function11 = function15;
                z3 = z19;
            } else {
                z0jVar2 = z0jVar;
                bVarI.G();
                function11 = function9;
                function12 = function10;
                bVar = bVarI;
                z3 = z;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: uzi
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i3 | 1);
                        int iA2 = w550.a(i4);
                        r0j.c(z0jVar2, i2, lqa0Var, function1, function2, function3, function4, function5, function6, function7, function8, function0, function11, z3, function12, (a) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i8 |= 24576;
        if ((i6 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (bVarI.q(i6 & 1, z2)) {
            objY = bVarI.y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new p0j();
                bVarI.r(objY);
            }
            function13 = (Function1) objY;
            if (i16 != 0) {
                z4 = true;
            } else {
                z4 = z;
            }
            if (i17 != 0) {
                function14 = ma9.a;
            } else {
                function14 = function10;
            }
            context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            m6x m6xVarC2 = q7i.c(z0jVar.F, bVarI, 0, 7);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            kebVar = (keb) objY2;
            i9 = i6 & 14;
            if (i9 != 4) {
                z5 = true;
            } else {
                z5 = true;
            }
            i10 = i8;
            if ((i8 & 896) == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z38 = z6 | z5;
            if ((i6 & 896) == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean zA3 = z38 | z7 | bVarI.A(context);
            if ((458752 & i6) == 131072) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z39 = zA3 | z8;
            if ((3670016 & i6) == 1048576) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z310 = z39 | z9;
            if ((29360128 & i6) == 8388608) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z311 = z310 | z10;
            if ((234881024 & i6) == 67108864) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z312 = z311 | z11;
            if ((i6 & 1879048192) == 536870912) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z313 = z312 | z12;
            if ((i10 & 14) == 4) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z314 = z313 | z13;
            if ((i10 & 112) == 32) {
                z14 = true;
            } else {
                z14 = false;
            }
            zA = z314 | z14 | bVarI.A(kebVar);
            objY3 = bVarI.y();
            if (zA) {
                i11 = 4;
                bVar2 = bVarI;
                Function0 function110 = new Function0() { // from class: q0j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ea9.f(new aai(z0jVar.G.b, new r0j.a(function13, lqa0Var, context, function3, function4, function5, function6, function7, function8, function0, null)), kebVar);
                        return Unit.a;
                    }
                };
                z0jVar2 = z0jVar;
                function15 = function13;
                bVar2.r(function110);
                objY3 = function110;
            } else {
                i11 = 4;
                bVar2 = bVarI;
                Function0 function111 = new Function0() { // from class: q0j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ea9.f(new aai(z0jVar.G.b, new r0j.a(function13, lqa0Var, context, function3, function4, function5, function6, function7, function8, function0, null)), kebVar);
                        return Unit.a;
                    }
                };
                z0jVar2 = z0jVar;
                function15 = function13;
                bVar2.r(function111);
                objY3 = function111;
            }
            hoa.b((Function0) objY3, bVar2, 0);
            if (i9 != i11) {
                z15 = true;
            } else {
                z15 = true;
            }
            i12 = i6 & 112;
            if (i12 == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = z15 | z16;
            objY4 = bVar2.y();
            if (z17) {
                i13 = i2;
                objY4 = new Function0() { // from class: qzi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        z0j z0jVar3 = z0jVar2;
                        pp40 pp40Var = z0jVar3.F;
                        boolean z315 = ((m1j) pp40Var.a.getValue()) instanceof m1j.a;
                        int i18 = i13;
                        if (z315) {
                            z0jVar3.N1(i18);
                        } else if (!(pp40Var.a.getValue() instanceof m1j.a)) {
                            z0jVar3.H = i18;
                            z0jVar3.G1(null);
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY4);
            } else {
                i13 = i2;
                objY4 = new Function0() { // from class: qzi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        z0j z0jVar3 = z0jVar2;
                        pp40 pp40Var = z0jVar3.F;
                        boolean z315 = ((m1j) pp40Var.a.getValue()) instanceof m1j.a;
                        int i18 = i13;
                        if (z315) {
                            z0jVar3.N1(i18);
                        } else if (!(pp40Var.a.getValue() instanceof m1j.a)) {
                            z0jVar3.H = i18;
                            z0jVar3.G1(null);
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY4);
            }
            hoa.e((Function0) objY4, bVar2, 0);
            if ((i10 & 7168) == 2048) {
                z18 = true;
            } else {
                z18 = false;
            }
            objY5 = bVar2.y();
            if (z18) {
                z19 = z4;
                objY5 = new Function2() { // from class: rzi
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        mjs.a aVar4 = (mjs.a) obj2;
                        ((als) obj).getClass();
                        aVar4.getClass();
                        if (z19) {
                            int i18 = r0j.h.a[aVar4.ordinal()];
                            if (i18 == 1) {
                                q1h.a(new iva0(true));
                            } else if (i18 != 2) {
                                Unit unit = Unit.a;
                            } else {
                                q1h.a(new iva0(false));
                            }
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY5);
            } else {
                z19 = z4;
                objY5 = new Function2() { // from class: rzi
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        mjs.a aVar4 = (mjs.a) obj2;
                        ((als) obj).getClass();
                        aVar4.getClass();
                        if (z19) {
                            int i18 = r0j.h.a[aVar4.ordinal()];
                            if (i18 == 1) {
                                q1h.a(new iva0(true));
                            } else if (i18 != 2) {
                                Unit unit = Unit.a;
                            } else {
                                q1h.a(new iva0(false));
                            }
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY5);
            }
            hoa.c(0, bVar2, (Function2) objY5);
            m1jVar = (m1j) m6xVarC2.getValue();
            if (m1jVar instanceof m1j.a) {
                bVar2.N(-774123808);
                s0j s0jVar2 = ((m1j.a) m1jVar).a;
                if (i9 != i11) {
                    z23 = true;
                } else {
                    z23 = true;
                }
                objY7 = bVar2.y();
                if (z23) {
                    b bVar4 = new b(1, z0jVar2, z0j.class, "follow", "follow(Ljava/lang/String;)V", 0);
                    bVar2.r(bVar4);
                    objY7 = bVar4;
                } else {
                    b bVar5 = new b(1, z0jVar2, z0j.class, "follow", "follow(Ljava/lang/String;)V", 0);
                    bVar2.r(bVar5);
                    objY7 = bVar5;
                }
                rpp rppVar5 = (rpp) objY7;
                if (i9 != i11) {
                    z24 = true;
                } else {
                    z24 = true;
                }
                objY8 = bVar2.y();
                if (z24) {
                    c cVar2 = new c(1, z0jVar2, z0j.class, "onShareCode", "onShareCode(Lcom/sportybet/android/social/domain/entity/PersonalCodeViewState$CodeState;)V", 0);
                    bVar2.r(cVar2);
                    objY8 = cVar2;
                } else {
                    c cVar3 = new c(1, z0jVar2, z0j.class, "onShareCode", "onShareCode(Lcom/sportybet/android/social/domain/entity/PersonalCodeViewState$CodeState;)V", 0);
                    bVar2.r(cVar3);
                    objY8 = cVar3;
                }
                rpp rppVar6 = (rpp) objY8;
                if (i9 != i11) {
                    z25 = true;
                } else {
                    z25 = true;
                }
                objY9 = bVar2.y();
                if (z25) {
                    d dVar2 = new d(1, z0jVar2, z0j.class, "onEditCode", "onEditCode(Lcom/sportybet/android/social/domain/entity/PersonalCodeViewState$CodeState;)V", 0);
                    bVar2.r(dVar2);
                    objY9 = dVar2;
                } else {
                    d dVar3 = new d(1, z0jVar2, z0j.class, "onEditCode", "onEditCode(Lcom/sportybet/android/social/domain/entity/PersonalCodeViewState$CodeState;)V", 0);
                    bVar2.r(dVar3);
                    objY9 = dVar3;
                }
                rpp rppVar7 = (rpp) objY9;
                if (i9 != i11) {
                    z26 = true;
                } else {
                    z26 = true;
                }
                objY10 = bVar2.y();
                if (z26) {
                    e eVar2 = new e(1, z0jVar2, z0j.class, "onAddCode", "onAddCode(Lcom/sportybet/android/social/domain/entity/PersonalCodeViewState$CodeState;)V", 0);
                    bVar2.r(eVar2);
                    objY10 = eVar2;
                } else {
                    e eVar3 = new e(1, z0jVar2, z0j.class, "onAddCode", "onAddCode(Lcom/sportybet/android/social/domain/entity/PersonalCodeViewState$CodeState;)V", 0);
                    bVar2.r(eVar3);
                    objY10 = eVar3;
                }
                rpp rppVar8 = (rpp) objY10;
                if (i9 != i11) {
                    z27 = true;
                } else {
                    z27 = true;
                }
                Object objY13 = bVar2.y();
                if (z27) {
                    fVar = new f(0, z0jVar2, z0j.class, "loadMore", "loadMore()V", 0);
                    bVar2.r(fVar);
                } else {
                    fVar = new f(0, z0jVar2, z0j.class, "loadMore", "loadMore()V", 0);
                    bVar2.r(fVar);
                }
                Function1 function112 = (Function1) rppVar5;
                Function1 function113 = (Function1) rppVar6;
                Function1 function114 = (Function1) rppVar7;
                Function1 function22 = (Function1) rppVar8;
                Function0 function23 = (Function0) ((rpp) fVar);
                if (i9 != i11) {
                    z28 = true;
                } else {
                    z28 = true;
                }
                if (i12 == 32) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                z30 = z28 | z29;
                objY11 = bVar2.y();
                if (z30) {
                    objY11 = new Function0() { // from class: szi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            z0jVar2.N1(i13);
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY11);
                } else {
                    objY11 = new Function0() { // from class: szi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            z0jVar2.N1(i13);
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY11);
                }
                a(s0jVar2, function1, function112, function2, function113, function114, function22, function23, (Function0) objY11, function14, bVar2, ((i6 >> 6) & 112) | ((i6 >> 3) & 7168) | ((i10 << 15) & 1879048192), 0);
                bVar2.X(false);
            } else {
                z0jVar2 = z0jVar2;
                if (m1jVar instanceof m1j.b) {
                    bVar2.N(-773579169);
                    if (i9 != i11) {
                        z20 = true;
                    } else {
                        z20 = true;
                    }
                    if (i12 == 32) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    z22 = z20 | z21;
                    objY6 = bVar2.y();
                    if (z22) {
                        objY6 = new Function0() { // from class: tzi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                z0jVar2.N1(i13);
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY6);
                    } else {
                        objY6 = new Function0() { // from class: tzi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                z0jVar2.N1(i13);
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY6);
                    }
                    b(0, 0, bVar2, (Function0) objY6);
                    bVar2.X(false);
                } else {
                    if (Intrinsics.f(m1jVar, m1j.c.a)) {
                        throw igg0.a(bVar2, 1914688802, false);
                    }
                    bVar2.N(-773406251);
                    androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
                    androidx.compose.ui.d dVarE2 = androidx.compose.foundation.layout.j.e(aVar4, 1.0f);
                    huv huvVarC2 = kd5.c(ut.a.e, false);
                    iHashCode = Long.hashCode(bVar2.T);
                    rv00 rv00VarS2 = bVar2.S();
                    androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVar2, dVarE2);
                    hta.k.getClass();
                    aVar2 = hta.a.b;
                    bVar2.D();
                    if (bVar2.S) {
                        bVar2.F(aVar2);
                    } else {
                        bVar2.p();
                    }
                    umi0.a(bVar2, huvVarC2, hta.a.f);
                    umi0.a(bVar2, rv00VarS2, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVar2.S) {
                        rms.a(iHashCode, bVar2, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVar2, iHashCode, c0674a);
                    }
                    umi0.a(bVar2, dVarC2, hta.a.d);
                    ym30.a(pw.a(aVar4, 0.5f), td8.a(R.color.text_type1_secondary, bVar2), 0.0f, 0L, 0, 0.0f, bVar2, 6, 60);
                    bVar2.X(true);
                    bVar2.X(false);
                }
                bVar = bVar2;
                function12 = function14;
                function11 = function15;
                z3 = z19;
            }
            bVar = bVar2;
            function12 = function14;
            function11 = function15;
            z3 = z19;
        } else {
            z0jVar2 = z0jVar;
            bVarI.G();
            function11 = function9;
            function12 = function10;
            bVar = bVarI;
            z3 = z;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uzi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    int iA2 = w550.a(i4);
                    r0j.c(z0jVar2, i2, lqa0Var, function1, function2, function3, function4, function5, function6, function7, function8, function0, function11, z3, function12, (a) obj, iA, iA2, i5);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i2, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(676026619);
        if (bVarI.q(i2 & 1, i2 != 0)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = sfw.h(androidx.compose.foundation.layout.h.h(androidx.compose.foundation.layout.j.g(aVar2, 1.0f), 0.0f, 12.0f, 1), "for_you_load_more_progress");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ym30.a(pw.a(androidx.compose.foundation.layout.j.r(aVar2, 24.0f), 0.5f), td8.a(R.color.text_type1_secondary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new e0j();
        }
    }

    public static final void e(final boolean z, final Function0 function0, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        androidx.compose.runtime.b bVarI = aVar.i(-699317738);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(ex8Var) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 & 14;
            ms30 ms30VarA = os30.a(i3 & WebSocketProtocol.PAYLOAD_SHORT, bVarI, function0, z);
            androidx.compose.ui.d dVarA = hs30.a(androidx.compose.foundation.layout.j.e(androidx.compose.ui.d.a.b, 1.0f), ms30VarA);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ex8Var.invoke(bVarI, Integer.valueOf((i3 >> 6) & 14));
            f(z, ms30VarA, bVarI, i4 | 64);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: i0j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    r0j.e(z, function0, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(boolean z, ms30 ms30Var, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        final boolean z2;
        final ms30 ms30Var2;
        androidx.compose.runtime.b bVarI = aVar.i(-42766679);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? bVarI.M(ms30Var) : bVarI.A(ms30Var) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            z2 = z;
            ms30Var2 = ms30Var;
            ds30.b(z2, ms30Var2, null, td8.a(R.color.background_type1_primary, bVarI), td8.a(R.color.text_type1_primary, bVarI), bVarI, (i3 & 14) | 64 | (i3 & 112), 36);
        } else {
            z2 = z;
            ms30Var2 = ms30Var;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: k0j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    r0j.f(z2, ms30Var2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(int i2, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-195415495);
        int i3 = i2 | (bVarI.d(R.string.personal_page__suggested_follow_accounts) ? 4 : 2);
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.personal_page__suggested_follow_accounts, new Object[0], bVarI), sfw.h(androidx.compose.foundation.layout.h.h(androidx.compose.foundation.layout.j.g(androidx.compose.ui.d.a.b, 1.0f), 16.0f, 0.0f, 2), "for_you_suggested_section_label"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVar, 48, 0, 131064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new g0j();
        }
    }

    public static final void h(final m9s m9sVar, final boolean z, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(-907803238);
        int i3 = (bVarI.M(m9sVar) ? 4 : 2) | i2 | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        int i4 = 0;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            boolean z2 = (i3 & 14) == 4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            Object obj = objY;
            if (z2 || objY == c0041a) {
                lje ljeVarB = qsa0.b(new pzi(m9sVar, i4));
                bVarI.r(ljeVarB);
                obj = ljeVarB;
            }
            yje0 yje0Var = (yje0) obj;
            m6x m6xVarC = m.c(Boolean.valueOf(z), bVarI);
            Integer num = (Integer) yje0Var.getValue();
            int i5 = (bVarI.M(yje0Var) ? 1 : 0) | (bVarI.M(m6xVarC) ? 1 : 0) | ((i3 & 896) == 256 ? 1 : 0);
            Object objY2 = bVarI.y();
            Object obj2 = objY2;
            if (i5 != 0 || objY2 == c0041a) {
                g gVar = new g(function0, yje0Var, m6xVarC, null);
                bVarI.r(gVar);
                obj2 = gVar;
            }
            w4g.e(bVarI, num, (Function2) obj2);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function0, i2) { // from class: zzi
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(1);
                    r0j.h(this.a, this.b, this.c, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(f9s f9sVar, List<kzi> list, String str, String str2, bzi bziVar) {
        f9sVar.c(list.size(), new i(new n0j(str), list), new j(new o0j(str2), list), new ex8(802480018, new k(list, bziVar), true));
    }
}
