package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class mv50 {

    @p8d(c = "com.sportybet.android.bookingcode.customCode.replace.compose.ReplaceCustomCodeBottomSheetKt$ReplaceCustomCodeBottomSheet$1$1", f = "ReplaceCustomCodeBottomSheet.kt", l = {72}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ pv50 b;
        public final /* synthetic */ lqa0 c;
        public final /* synthetic */ Context d;
        public final /* synthetic */ Function1<tz0, Unit> e;

        /* JADX INFO: renamed from: mv50$a$a, reason: collision with other inner class name */
        public static final class C0913a<T> implements g7i {
            public final /* synthetic */ lqa0 a;
            public final /* synthetic */ Context b;
            public final /* synthetic */ Function1<tz0, Unit> c;

            /* JADX INFO: renamed from: mv50$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.bookingcode.customCode.replace.compose.ReplaceCustomCodeBottomSheetKt$ReplaceCustomCodeBottomSheet$1$1$1", f = "ReplaceCustomCodeBottomSheet.kt", l = {75}, m = "emit", v = 2)
            public static final class C0914a extends jab {
                public /* synthetic */ Object a;
                public final /* synthetic */ C0913a<T> b;
                public int c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C0914a(C0913a<? super T> c0913a, hab<? super C0914a> habVar) {
                    super(habVar);
                    this.b = c0913a;
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.c |= Integer.MIN_VALUE;
                    return this.b.emit(null, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C0913a(lqa0 lqa0Var, Context context, Function1<? super tz0, Unit> function1) {
                this.a = lqa0Var;
                this.b = context;
                this.c = function1;
            }

            /* JADX WARN: Code duplicated, block: B:8:0x0014  */
            @Override // defpackage.g7i
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Object emit(xz90 xz90Var, hab<? super Unit> habVar) throws Throwable {
                C0914a c0914a;
                if (habVar instanceof C0914a) {
                    c0914a = (C0914a) habVar;
                    int i = c0914a.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0914a.c = i - Integer.MIN_VALUE;
                    } else {
                        c0914a = new C0914a(this, habVar);
                    }
                } else {
                    c0914a = new C0914a(this, habVar);
                }
                C0914a c0914a2 = c0914a;
                Object obj = c0914a2.a;
                neb nebVar = neb.a;
                int i2 = c0914a2.c;
                if (i2 == 0) {
                    m660.b(obj);
                    if (!(xz90Var instanceof ky90)) {
                        if (xz90Var instanceof nv50.a) {
                            this.c.invoke(((nv50.a) xz90Var).a);
                        }
                        return Unit.a;
                    }
                    String strG = ((ky90) xz90Var).a.g(this.b);
                    aqa0 aqa0Var = aqa0.a;
                    c0914a2.c = 1;
                    if (lqa0.b(this.a, strG, null, false, aqa0Var, c0914a2, 6) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(pv50 pv50Var, lqa0 lqa0Var, Context context, Function1<? super tz0, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.b = pv50Var;
            this.c = lqa0Var;
            this.d = context;
            this.e = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to mv50$a for r7v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r2
            L10:
                defpackage.m660.b(r8)
                goto L31
            L14:
                defpackage.m660.b(r8)
                pv50 r8 = r7.b
                np40 r8 = r8.d
                mv50$a$a r1 = new mv50$a$a
                android.content.Context r4 = r7.d
                kotlin.jvm.functions.Function1<tz0, kotlin.Unit> r5 = r7.e
                lqa0 r6 = r7.c
                r1.<init>(r6, r4, r5)
                r7.a = r3
                sp90<T> r8 = r8.a
                java.lang.Object r7 = r8.collect(r1, r7)
                if (r7 != r0) goto L31
                return r0
            L31:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: mv50.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:106:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:118:0x030f A[LOOP:2: B:91:0x0299->B:118:0x030f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:121:0x037e  */
    /* JADX WARN: Code duplicated, block: B:124:0x03be  */
    /* JADX WARN: Code duplicated, block: B:125:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:130:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:134:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:137:0x0406  */
    /* JADX WARN: Code duplicated, block: B:139:0x0409  */
    /* JADX WARN: Code duplicated, block: B:142:0x0415  */
    /* JADX WARN: Code duplicated, block: B:143:0x0417  */
    /* JADX WARN: Code duplicated, block: B:147:0x0421  */
    /* JADX WARN: Code duplicated, block: B:151:0x0453  */
    /* JADX WARN: Code duplicated, block: B:154:0x045c  */
    /* JADX WARN: Code duplicated, block: B:156:0x045f  */
    /* JADX WARN: Code duplicated, block: B:159:0x046a  */
    /* JADX WARN: Code duplicated, block: B:160:0x046c  */
    /* JADX WARN: Code duplicated, block: B:163:0x0473  */
    /* JADX WARN: Code duplicated, block: B:169:0x0483  */
    /* JADX WARN: Code duplicated, block: B:183:0x02b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0270 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x02b4 A[EDGE_INSN: B:187:0x02b4->B:96:0x02b4 BREAK  A[LOOP:2: B:91:0x0299->B:118:0x030f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0109  */
    /* JADX WARN: Code duplicated, block: B:47:0x010d  */
    /* JADX WARN: Code duplicated, block: B:54:0x012d  */
    /* JADX WARN: Code duplicated, block: B:57:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:58:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:62:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:65:0x0202  */
    /* JADX WARN: Code duplicated, block: B:66:0x0204  */
    /* JADX WARN: Code duplicated, block: B:70:0x020b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0240  */
    /* JADX WARN: Code duplicated, block: B:77:0x024f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0260  */
    /* JADX WARN: Code duplicated, block: B:80:0x026a  */
    /* JADX WARN: Code duplicated, block: B:82:0x026d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0281  */
    /* JADX WARN: Code duplicated, block: B:87:0x0283  */
    /* JADX WARN: Code duplicated, block: B:90:0x028e  */
    /* JADX WARN: Code duplicated, block: B:93:0x02ac  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final slc slcVar, final String str, final Function1<? super slc, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        String str2;
        int iHashCode;
        boolean z;
        int i2;
        boolean z2;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        String str3;
        String strA;
        List<String> listK;
        deb0 deb0Var;
        deb0 deb0Var2;
        wk0.b bVar;
        int length;
        Object objY2;
        int iHashCode2;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        float f;
        boolean z3;
        Object objY3;
        float f2;
        boolean z4;
        boolean z5;
        Object objY4;
        ArrayList arrayList;
        List list;
        Iterator it;
        Object next;
        int iIntValue;
        Object next2;
        Iterator it2;
        int iIntValue2;
        Pair pair;
        int iL;
        int iIntValue3;
        int iL2;
        int iL3;
        int iT;
        Pair pair2;
        String str4 = slcVar.b;
        str.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(1789351365);
        int i3 = (bVarI.M(slcVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d.a aVar3 = d.a.b;
            d dVarI = h.i(androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a), 32.0f, 32.0f, 32.0f, 24.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S) {
                str2 = str4;
            } else {
                str2 = str4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarI2 = j.i(j.g(aVar3, 1.0f), 48.0f);
                lb4.b bVar3 = ut.a.k;
                uw0.j jVar = uw0.a;
                un60 un60VarA = sn60.a(jVar, bVar3, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarI2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                }
                LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC2, cVar, 1.0f, true);
                z = false;
                rkg0.d(vw40.a(R.string.component_assign_custom_code__confirm_want_to_replace_vcustomcode, new Object[]{str2}, bVarI), layoutWeightElementA, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 0, 0, 130040);
                s800 s800VarA = u800.a(R.drawable.close_icon, 0, bVarI);
                String strA2 = vw40.a(R.string.common_functions__close, new Object[0], bVarI);
                long jA = td8.a(R.color.text_type1_primary, bVarI);
                d dVarJ = h.j(aVar3, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                i2 = i3 & 7168;
                if (i2 == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (z2 || objY == c0041a) {
                    objY = new xp10(function0, 1);
                    bVarI.r(objY);
                }
                ihn.b(s800VarA, strA2, androidx.compose.foundation.d.d(dVarJ, false, null, null, (Function0) objY, 15), jA, bVarI, 0, 0);
                j8h.a(bVarI, true, aVar3, 8.0f, bVarI);
                if (str2 == null) {
                    str3 = "";
                } else {
                    str3 = str2;
                }
                String str5 = slcVar.c;
                String str6 = str5 != null ? str5 : "";
                strA = vw40.a(R.string.component_assign_custom_code__replace_custom_code_warning_vcustomcode_voldbookingcode_vnewbookingcode, new Object[]{str3, str6, str}, bVarI);
                listK = kotlin.collections.b.k(str3, str6, str);
                deb0Var = tta.l(R.style.B1_R, bVarI).a;
                deb0Var2 = tta.l(R.style.B1_B, bVarI).a;
                bVar = new wk0.b((Object) null);
                length = 0;
                while (length < strA.length()) {
                    arrayList = new ArrayList();
                    for (String str7 : listK) {
                        List list2 = listK;
                        iT = StringsKt.T(strA, str7, length, z, 4);
                        if (iT >= 0) {
                            pair2 = new Pair(Integer.valueOf(iT), str7);
                        } else {
                            pair2 = null;
                        }
                        if (pair2 != null) {
                            arrayList.add(pair2);
                        }
                        listK = list2;
                        z = false;
                    }
                    list = listK;
                    it = arrayList.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            iIntValue = ((Number) ((Pair) next).a).intValue();
                            while (true) {
                                next2 = it.next();
                                it2 = it;
                                iIntValue2 = ((Number) ((Pair) next2).a).intValue();
                                if (iIntValue > iIntValue2) {
                                    iIntValue = iIntValue2;
                                    next = next2;
                                }
                                if (!it2.hasNext()) {
                                    break;
                                } else {
                                    it = it2;
                                }
                            }
                        }
                    } else {
                        next = null;
                    }
                    pair = (Pair) next;
                    if (pair == null) {
                        iL = bVar.l(deb0Var);
                        try {
                            bVar.g(strA.substring(length));
                            Unit unit = Unit.a;
                            bVar.i(iL);
                            break;
                        } catch (Throwable th) {
                            bVar.i(iL);
                            throw th;
                        }
                    }
                    iIntValue3 = ((Number) pair.a).intValue();
                    String str8 = (String) pair.b;
                    if (iIntValue3 > length) {
                        iL3 = bVar.l(deb0Var);
                        try {
                            bVar.g(strA.substring(length, iIntValue3));
                            Unit unit2 = Unit.a;
                            bVar.i(iL3);
                        } catch (Throwable th2) {
                            bVar.i(iL3);
                            throw th2;
                        }
                    }
                    iL2 = bVar.l(deb0Var2);
                    try {
                        bVar.g(str8);
                        Unit unit3 = Unit.a;
                        bVar.i(iL2);
                        length = str8.length() + iIntValue3;
                        listK = list;
                        z = false;
                    } catch (Throwable th3) {
                        bVar.i(iL2);
                        throw th3;
                    }
                }
                rkg0.e(bVar.m(), null, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, new mdg0(5), t3g.g(21), 0, false, 0, 0, null, null, null, bVarI, 0, 48, 521210);
                dr.a(bVarI, j.i(aVar3, 24.0f));
                zz00.e(whc.c(slcVar), bVarI, 0);
                c310 c310VarC = whc.c(slcVar);
                Locale locale = Locale.ENGLISH;
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM EEE HH:mm", locale);
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("HH:mm", locale);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new l6d(1);
                    bVarI.r(objY2);
                }
                h210.b(c310VarC, simpleDateFormat, simpleDateFormat2, null, (Function1) objY2, bVarI, 24576, 8);
                dr.a(bVarI, j.i(aVar3, 24.0f));
                un60 un60VarA2 = sn60.a(jVar, ut.a.j, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, aVar3);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f, true);
                if (i2 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY3 = bVarI.y();
                if (z3 || objY3 == c0041a) {
                    objY3 = new zp10(function0, 1);
                    bVarI.r(objY3);
                }
                eid0.a(layoutWeightElement, false, null, null, (Function0) objY3, null, null, null, null, iu9.b, bVarI, 805306368, 494);
                dr.a(bVarI, j.w(aVar3, 8.0f));
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f2 = Float.MAX_VALUE;
                } else {
                    f2 = 1.0f;
                }
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(f2, true);
                if ((i3 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z4 | ((i3 & 14) == 4);
                objY4 = bVarI.y();
                if (z5 || objY4 == c0041a) {
                    objY4 = new Function0() { // from class: kv50
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(slcVar);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                j7b.b(layoutWeightElement2, false, null, null, null, 0.0f, null, (Function0) objY4, iu9.c, bVarI, 100663296, WebSocketProtocol.PAYLOAD_SHORT);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(true);
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarI3 = j.i(j.g(aVar3, 1.0f), 48.0f);
            lb4.b bVar4 = ut.a.k;
            uw0.j jVar2 = uw0.a;
            un60 un60VarA3 = sn60.a(jVar2, bVar4, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarI3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            LayoutWeightElement layoutWeightElementA2 = its.a(bVarI, dVarC4, cVar2, 1.0f, true);
            z = false;
            rkg0.d(vw40.a(R.string.component_assign_custom_code__confirm_want_to_replace_vcustomcode, new Object[]{str2}, bVarI), layoutWeightElementA2, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 0, 0, 130040);
            s800 s800VarA2 = u800.a(R.drawable.close_icon, 0, bVarI);
            String strA3 = vw40.a(R.string.common_functions__close, new Object[0], bVarI);
            long jA2 = td8.a(R.color.text_type1_primary, bVarI);
            d dVarJ2 = h.j(aVar3, 8.0f, 0.0f, 0.0f, 0.0f, 14);
            i2 = i3 & 7168;
            if (i2 == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            objY = bVarI.y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2) {
                objY = new xp10(function0, 1);
                bVarI.r(objY);
            } else {
                objY = new xp10(function0, 1);
                bVarI.r(objY);
            }
            ihn.b(s800VarA2, strA3, androidx.compose.foundation.d.d(dVarJ2, false, null, null, (Function0) objY, 15), jA2, bVarI, 0, 0);
            j8h.a(bVarI, true, aVar3, 8.0f, bVarI);
            if (str2 == null) {
                str3 = "";
            } else {
                str3 = str2;
            }
            String str9 = slcVar.c;
            if (str9 != null) {
            }
            strA = vw40.a(R.string.component_assign_custom_code__replace_custom_code_warning_vcustomcode_voldbookingcode_vnewbookingcode, new Object[]{str3, str6, str}, bVarI);
            listK = kotlin.collections.b.k(str3, str6, str);
            deb0Var = tta.l(R.style.B1_R, bVarI).a;
            deb0Var2 = tta.l(R.style.B1_B, bVarI).a;
            bVar = new wk0.b((Object) null);
            length = 0;
            while (length < strA.length()) {
                arrayList = new ArrayList();
                while (r18.hasNext()) {
                    List list3 = listK;
                    iT = StringsKt.T(strA, str7, length, z, 4);
                    if (iT >= 0) {
                        pair2 = new Pair(Integer.valueOf(iT), str7);
                    } else {
                        pair2 = null;
                    }
                    if (pair2 != null) {
                        arrayList.add(pair2);
                    }
                    listK = list3;
                    z = false;
                }
                list = listK;
                it = arrayList.iterator();
                if (it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        iIntValue = ((Number) ((Pair) next).a).intValue();
                        while (true) {
                            next2 = it.next();
                            it2 = it;
                            iIntValue2 = ((Number) ((Pair) next2).a).intValue();
                            if (iIntValue > iIntValue2) {
                                iIntValue = iIntValue2;
                                next = next2;
                            }
                            if (!it2.hasNext()) {
                                break;
                                break;
                            }
                            it = it2;
                        }
                    }
                }
                pair = (Pair) next;
                if (pair == null) {
                    iL = bVar.l(deb0Var);
                    bVar.g(strA.substring(length));
                    Unit unit4 = Unit.a;
                    bVar.i(iL);
                    break;
                }
                iIntValue3 = ((Number) pair.a).intValue();
                String str10 = (String) pair.b;
                if (iIntValue3 > length) {
                    iL3 = bVar.l(deb0Var);
                    bVar.g(strA.substring(length, iIntValue3));
                    Unit unit5 = Unit.a;
                    bVar.i(iL3);
                }
                iL2 = bVar.l(deb0Var2);
                bVar.g(str10);
                Unit unit6 = Unit.a;
                bVar.i(iL2);
                length = str10.length() + iIntValue3;
                listK = list;
                z = false;
            }
            rkg0.e(bVar.m(), null, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, new mdg0(5), t3g.g(21), 0, false, 0, 0, null, null, null, bVarI, 0, 48, 521210);
            dr.a(bVarI, j.i(aVar3, 24.0f));
            zz00.e(whc.c(slcVar), bVarI, 0);
            c310 c310VarC2 = whc.c(slcVar);
            Locale locale2 = Locale.ENGLISH;
            SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("dd/MM EEE HH:mm", locale2);
            SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat("HH:mm", locale2);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new l6d(1);
                bVarI.r(objY2);
            }
            h210.b(c310VarC2, simpleDateFormat3, simpleDateFormat4, null, (Function1) objY2, bVarI, 24576, 8);
            dr.a(bVarI, j.i(aVar3, 24.0f));
            un60 un60VarA4 = sn60.a(jVar2, ut.a.j, bVarI, 0);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, aVar3);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, hta.a.f);
            umi0.a(bVarI, rv00VarS5, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC5, hta.a.d);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(f, true);
            if (i2 == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            objY3 = bVarI.y();
            if (z3) {
                objY3 = new zp10(function0, 1);
                bVarI.r(objY3);
            } else {
                objY3 = new zp10(function0, 1);
                bVarI.r(objY3);
            }
            eid0.a(layoutWeightElement3, false, null, null, (Function0) objY3, null, null, null, null, iu9.b, bVarI, 805306368, 494);
            dr.a(bVarI, j.w(aVar3, 8.0f));
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            LayoutWeightElement layoutWeightElement4 = new LayoutWeightElement(f2, true);
            if ((i3 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i3 & 14) == 4) {
            }
            z5 = z4 | ((i3 & 14) == 4);
            objY4 = bVarI.y();
            if (z5) {
                objY4 = new Function0() { // from class: kv50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(slcVar);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            } else {
                objY4 = new Function0() { // from class: kv50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(slcVar);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            j7b.b(layoutWeightElement4, false, null, null, null, 0.0f, null, (Function0) objY4, iu9.c, bVarI, 100663296, WebSocketProtocol.PAYLOAD_SHORT);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lv50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mv50.a(slcVar, str, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(lqa0 lqa0Var, slc slcVar, String str, Function1<? super tz0, Unit> function1, Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        b bVar;
        pv50 pv50Var;
        lqa0Var.getClass();
        str.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(387700602);
        int i2 = i | (bVarI.M(slcVar) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            pv50 pv50Var2 = (pv50) rcj0.a(bc50.a(pv50.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(pv50Var2) | bVarI.A(context) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                pv50Var = pv50Var2;
                a aVar2 = new a(pv50Var, lqa0Var, context, function1, null);
                bVarI.r(aVar2);
                objY = aVar2;
            } else {
                pv50Var = pv50Var2;
            }
            w4g.e(bVarI, unit, (Function2) objY);
            bVar = bVarI;
            kew.a(function0, null, bs90VarG, 0.0f, false, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), td8.a(R.color.bg_primary_d_base, bVarI), 0L, 0L, iu9.a, null, null, fx8.b(23276632, new f54(slcVar, str, pv50Var, function0, 1), bVarI), bVar, (i2 >> 12) & 14, 3078, 7066);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new g54(lqa0Var, slcVar, str, function1, function0, i);
        }
    }
}
