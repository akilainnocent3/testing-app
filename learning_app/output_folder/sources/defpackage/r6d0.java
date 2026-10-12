package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.legends.b;
import java.io.FileNotFoundException;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r6d0 {

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.component.SportyLegendsScreenRootKt$Screen$1$6$45$1", f = "SportyLegendsScreenRoot.kt", l = {336}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ lqa0 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ Function1<b, Unit> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(lqa0 lqa0Var, String str, Function1<? super b, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.b = lqa0Var;
            this.c = str;
            this.d = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            a aVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                aVar = this;
                if (lqa0.b(this.b, this.c, null, true, null, aVar, 10) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                aVar = this;
            }
            aVar.d.invoke(b.r.a.a);
            return Unit.a;
        }
    }

    public static final void a(lt ltVar, Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1675300744);
        int i2 = i | (bVarI.M(ltVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            String strG = null;
            lt.b bVar = ltVar instanceof lt.b ? (lt.b) ltVar : null;
            if (bVar == null) {
                bVarI.N(-1364358379);
                bVarI.X(false);
            } else {
                bVarI.N(-1364358378);
                UiText uiText = bVar.a;
                if (uiText == null) {
                    bVarI.N(-1711485762);
                } else {
                    bVarI.N(1191716771);
                    strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                }
                bVarI.X(false);
                if (strG == null) {
                    strG = "";
                }
                UiText uiText2 = bVar.b;
                uiText2.getClass();
                h9k.b(null, strG, uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, null, null, null, null, null, null, null, null, function0, function0, null, bVarI, 0, ((i2 << 3) & 896) | ((i2 << 6) & 7168), 20473);
                bVarI = bVarI;
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new fz00(ltVar, function0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:522:0x0841  */
    /* JADX WARN: Code duplicated, block: B:523:0x084b  */
    /* JADX WARN: Code duplicated, block: B:526:0x085d  */
    /* JADX WARN: Code duplicated, block: B:527:0x0867  */
    /* JADX WARN: Code duplicated, block: B:529:0x086f  */
    /* JADX WARN: Code duplicated, block: B:530:0x0871  */
    /* JADX WARN: Code duplicated, block: B:534:0x087a  */
    /* JADX WARN: Code duplicated, block: B:538:0x0890  */
    /* JADX WARN: Code duplicated, block: B:539:0x089d  */
    /* JADX WARN: Code duplicated, block: B:541:0x08a5  */
    /* JADX WARN: Code duplicated, block: B:542:0x08a7  */
    /* JADX WARN: Code duplicated, block: B:546:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:549:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:550:0x08bf  */
    /* JADX WARN: Code duplicated, block: B:554:0x08c8  */
    /* JADX WARN: Code duplicated, block: B:557:0x08d4  */
    /* JADX WARN: Code duplicated, block: B:558:0x08d6  */
    /* JADX WARN: Code duplicated, block: B:564:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:568:0x0907  */
    /* JADX WARN: Code duplicated, block: B:570:0x0916  */
    /* JADX WARN: Code duplicated, block: B:573:0x0924  */
    /* JADX WARN: Code duplicated, block: B:575:0x092c  */
    /* JADX WARN: Code duplicated, block: B:576:0x092e  */
    /* JADX WARN: Code duplicated, block: B:580:0x0937  */
    /* JADX WARN: Code duplicated, block: B:582:0x0948  */
    /* JADX WARN: Code duplicated, block: B:585:0x0955  */
    /* JADX WARN: Code duplicated, block: B:586:0x0957  */
    /* JADX WARN: Code duplicated, block: B:590:0x0960  */
    /* JADX WARN: Code duplicated, block: B:593:0x0971  */
    /* JADX WARN: Code duplicated, block: B:594:0x0973  */
    /* JADX WARN: Code duplicated, block: B:598:0x097c  */
    /* JADX WARN: Code duplicated, block: B:601:0x098d  */
    /* JADX WARN: Code duplicated, block: B:602:0x098f  */
    /* JADX WARN: Code duplicated, block: B:606:0x0998  */
    /* JADX WARN: Code duplicated, block: B:609:0x09ab  */
    /* JADX WARN: Code duplicated, block: B:610:0x09ae  */
    /* JADX WARN: Code duplicated, block: B:612:0x09b1  */
    /* JADX WARN: Code duplicated, block: B:613:0x09bf  */
    /* JADX WARN: Code duplicated, block: B:615:0x09c9  */
    /* JADX WARN: Code duplicated, block: B:616:0x09d4  */
    /* JADX WARN: Code duplicated, block: B:619:0x09ed  */
    /* JADX WARN: Code duplicated, block: B:620:0x09f8  */
    /* JADX WARN: Code duplicated, block: B:622:0x0a0f  */
    /* JADX WARN: Code duplicated, block: B:625:0x0a33  */
    /* JADX WARN: Code duplicated, block: B:626:0x0a35  */
    /* JADX WARN: Code duplicated, block: B:630:0x0a3e  */
    /* JADX WARN: Code duplicated, block: B:633:0x0a4c  */
    /* JADX WARN: Code duplicated, block: B:634:0x0a4e  */
    /* JADX WARN: Code duplicated, block: B:638:0x0a57  */
    /* JADX WARN: Code duplicated, block: B:641:0x0a65  */
    /* JADX WARN: Code duplicated, block: B:642:0x0a67  */
    /* JADX WARN: Code duplicated, block: B:646:0x0a70  */
    /* JADX WARN: Code duplicated, block: B:650:0x0aad  */
    /* JADX WARN: Code duplicated, block: B:651:0x0ab1  */
    /* JADX WARN: Code duplicated, block: B:653:0x0ab4  */
    /* JADX WARN: Code duplicated, block: B:654:0x0abf  */
    /* JADX WARN: Code duplicated, block: B:656:0x0ac9  */
    /* JADX WARN: Code duplicated, block: B:657:0x0ad4  */
    /* JADX WARN: Code duplicated, block: B:660:0x0aee  */
    /* JADX WARN: Code duplicated, block: B:661:0x0af9  */
    /* JADX WARN: Code duplicated, block: B:663:0x0b10  */
    /* JADX WARN: Code duplicated, block: B:664:0x0b13  */
    /* JADX WARN: Code duplicated, block: B:667:0x0b36  */
    /* JADX WARN: Code duplicated, block: B:668:0x0b38  */
    /* JADX WARN: Code duplicated, block: B:674:0x0b46  */
    /* JADX WARN: Code duplicated, block: B:677:0x0b57  */
    /* JADX WARN: Code duplicated, block: B:678:0x0b59  */
    /* JADX WARN: Code duplicated, block: B:682:0x0b62  */
    /* JADX WARN: Code duplicated, block: B:685:0x0b71  */
    /* JADX WARN: Code duplicated, block: B:686:0x0b73  */
    /* JADX WARN: Code duplicated, block: B:690:0x0b7c  */
    /* JADX WARN: Code duplicated, block: B:694:0x0bac  */
    /* JADX WARN: Code duplicated, block: B:695:0x0bb0  */
    /* JADX WARN: Code duplicated, block: B:697:0x0bb3  */
    /* JADX WARN: Code duplicated, block: B:698:0x0bbe  */
    /* JADX WARN: Code duplicated, block: B:700:0x0bc8  */
    /* JADX WARN: Code duplicated, block: B:701:0x0bd3  */
    /* JADX WARN: Code duplicated, block: B:704:0x0bed  */
    /* JADX WARN: Code duplicated, block: B:705:0x0bf8  */
    /* JADX WARN: Code duplicated, block: B:707:0x0c0f  */
    /* JADX WARN: Code duplicated, block: B:708:0x0c12  */
    /* JADX WARN: Code duplicated, block: B:711:0x0c35  */
    /* JADX WARN: Code duplicated, block: B:712:0x0c37  */
    /* JADX WARN: Code duplicated, block: B:718:0x0c44  */
    /* JADX WARN: Code duplicated, block: B:721:0x0c55  */
    /* JADX WARN: Code duplicated, block: B:722:0x0c57  */
    /* JADX WARN: Code duplicated, block: B:726:0x0c60  */
    /* JADX WARN: Code duplicated, block: B:729:0x0c6f  */
    /* JADX WARN: Code duplicated, block: B:730:0x0c71  */
    /* JADX WARN: Code duplicated, block: B:734:0x0c7a  */
    /* JADX WARN: Code duplicated, block: B:738:0x0ca8  */
    /* JADX WARN: Code duplicated, block: B:739:0x0cac  */
    /* JADX WARN: Code duplicated, block: B:741:0x0caf  */
    /* JADX WARN: Code duplicated, block: B:742:0x0cba  */
    /* JADX WARN: Code duplicated, block: B:744:0x0cc4  */
    /* JADX WARN: Code duplicated, block: B:745:0x0ccf  */
    /* JADX WARN: Code duplicated, block: B:748:0x0ce9  */
    /* JADX WARN: Code duplicated, block: B:749:0x0cf4  */
    /* JADX WARN: Code duplicated, block: B:751:0x0d0b  */
    /* JADX WARN: Code duplicated, block: B:752:0x0d0e  */
    /* JADX WARN: Code duplicated, block: B:755:0x0d31  */
    /* JADX WARN: Code duplicated, block: B:756:0x0d33  */
    /* JADX WARN: Code duplicated, block: B:762:0x0d41  */
    /* JADX WARN: Code duplicated, block: B:765:0x0d52  */
    /* JADX WARN: Code duplicated, block: B:766:0x0d54  */
    /* JADX WARN: Code duplicated, block: B:770:0x0d5d  */
    /* JADX WARN: Code duplicated, block: B:773:0x0d6c  */
    /* JADX WARN: Code duplicated, block: B:774:0x0d6e  */
    /* JADX WARN: Code duplicated, block: B:778:0x0d77  */
    /* JADX WARN: Code duplicated, block: B:782:0x0da5  */
    /* JADX WARN: Code duplicated, block: B:784:0x0db5  */
    /* JADX WARN: Code duplicated, block: B:785:0x0db7  */
    /* JADX WARN: Code duplicated, block: B:791:0x0dc4  */
    /* JADX WARN: Code duplicated, block: B:794:0x0dd3  */
    /* JADX WARN: Code duplicated, block: B:795:0x0dd5  */
    /* JADX WARN: Code duplicated, block: B:801:0x0de1  */
    /* JADX WARN: Code duplicated, block: B:805:0x0df0  */
    /* JADX WARN: Code duplicated, block: B:809:0x0df9  */
    /* JADX WARN: Code duplicated, block: B:811:0x0e0c  */
    /* JADX WARN: Instruction removed from duplicated block: B:782:0x0da5, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v12, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r19v2, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r19v5, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r19v6, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r19v7, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r19v8, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r19v9, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v282 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30, types: [lt$b] */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v99 */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v10, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v12, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v13, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v15, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v16, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v18, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v19, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v21, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v22, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v24, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v25, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v4, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v44 */
    /* JADX WARN: Type inference failed for: r8v5, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v7, types: [androidx.compose.runtime.b] */
    public static final void b(final ydd0 ydd0Var, final Function1<? super b, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) throws FileNotFoundException {
        final Function1<? super b, Unit> function2;
        ?? r8;
        Object obj;
        Object obj2;
        int i2;
        int i3;
        int i4;
        hab habVar;
        ?? r9;
        String strG;
        ?? r2;
        ?? r10;
        Object objA;
        Object obj3;
        ?? r11;
        final Function1<? super b, Unit> function3;
        bcd0 bcd0Var;
        ioo iooVar;
        int i5;
        Object obj4;
        i1b i1bVar;
        int i6;
        Object obj5;
        int i7;
        Object obj6;
        int i8;
        int i9;
        Object obj7;
        int i10;
        ?? r12;
        int i11;
        Object obj8;
        int i12;
        Object obj9;
        int i13;
        Object obj10;
        lt ltVar;
        ?? r3;
        UiText uiText;
        Object obj11;
        UiText uiText2;
        String strG2;
        ?? r5;
        int i14;
        Object obj12;
        int i15;
        Object obj13;
        int i16;
        Object obj14;
        int i17;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        ?? r13;
        lt ltVar2;
        lt.b bVar;
        final UiText uiText3;
        ex8 ex8Var;
        UiText uiText4;
        String strG3;
        String str;
        boolean z;
        Function1<? super b, Unit> function4;
        boolean z2;
        Object obj15;
        boolean z3;
        Object obj16;
        boolean z4;
        Object obj17;
        ?? r14;
        lt ltVar3;
        lt.b bVar2;
        final UiText uiText5;
        ex8 ex8Var2;
        UiText uiText6;
        String strG4;
        String str2;
        boolean z5;
        Function1<? super b, Unit> function5;
        Object obj18;
        boolean z6;
        Object obj19;
        boolean z7;
        Object obj20;
        ?? r15;
        lt ltVar4;
        lt.b bVar3;
        final UiText uiText7;
        ex8 ex8Var3;
        UiText uiText8;
        String strG5;
        String str3;
        boolean z8;
        Function1<? super b, Unit> function6;
        boolean z9;
        Object obj21;
        boolean z10;
        Object obj22;
        boolean z11;
        Object obj23;
        ?? r16;
        boolean z12;
        Object obj24;
        boolean z13;
        boolean z14;
        Object obj25;
        boolean z15;
        Object obj26;
        lt.b bVar4;
        int i18;
        Object obj27;
        androidx.compose.runtime.b bVarI = aVar.i(922072106);
        int i19 = (bVarI.A(ydd0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i19 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i19 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i19 & 1, (i19 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO = bVarI.o();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar5 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar5);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarO, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            jxo jxoVar = ydd0Var.a;
            tj2 tj2Var = ydd0Var.p;
            int i20 = i19 & 112;
            boolean z16 = i20 == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            Object obj28 = objY;
            if (z16 || objY == c0041a2) {
                Function0 function7 = new Function0() { // from class: l5d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(b.p.a);
                        return Unit.a;
                    }
                };
                bVarI.r(function7);
                obj28 = function7;
            }
            Function0 function8 = (Function0) obj28;
            boolean z17 = i20 == 32;
            Object objY2 = bVarI.y();
            Object obj29 = objY2;
            if (z17 || objY2 == c0041a2) {
                fq40 fq40Var = new fq40(function1, 1);
                bVarI.r(fq40Var);
                obj29 = fq40Var;
            }
            Function0 function9 = (Function0) obj29;
            boolean z18 = i20 == 32;
            Object objY3 = bVarI.y();
            if (z18 || objY3 == c0041a2) {
                mq40 mq40Var = new mq40(function1, 1);
                bVarI.r(mq40Var);
                obj = mq40Var;
            } else {
                obj = objY3;
            }
            Function0 function10 = (Function0) obj;
            boolean z19 = i20 == 32;
            Object objY4 = bVarI.y();
            Object obj30 = objY4;
            if (z19 || objY4 == c0041a2) {
                Function0 function11 = new Function0() { // from class: v5d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(b.j.C0271b.a);
                        return Unit.a;
                    }
                };
                bVarI.r(function11);
                obj30 = function11;
            }
            Function0 function12 = (Function0) obj30;
            int i21 = i20;
            int i22 = i19;
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a2;
            ixo.b(jxoVar, function8, function9, function10, function12, null, bVarI, 0, 32);
            androidx.compose.runtime.b bVar6 = bVarI;
            izc0 izc0Var = ydd0Var.b;
            if (izc0Var instanceof izc0.b) {
                bVar6.N(-2001844591);
                gzc0.b(0, bVar6);
                bVar6.H();
            } else {
                if (izc0Var instanceof izc0.a) {
                    bVar6.N(-1927552197);
                    boolean z20 = i21 == 32;
                    Object objY5 = bVar6.y();
                    Object obj31 = objY5;
                    if (z20 || objY5 == c0041a3) {
                        w7r w7rVar = new w7r(1, function1);
                        bVar6.r(w7rVar);
                        obj31 = w7rVar;
                    }
                    dzc0.a((Function0) obj31, bVar6, 0);
                    bVar6.H();
                } else {
                    if (!(izc0Var instanceof izc0.c)) {
                        bVar6.N(-2001831207);
                        bVar6.H();
                        throw new ray();
                    }
                    bVar6.N(-1926790248);
                    d dVarE = j.e(aVar2, 1.0f);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    int iHashCode2 = Long.hashCode(aba.a(bVar6));
                    rv00 rv00VarO2 = bVar6.o();
                    d dVarC2 = c.c(bVar6, dVarE);
                    bVar6.D();
                    if (bVar6.g()) {
                        bVar6.F(aVar3);
                    } else {
                        bVar6.p();
                    }
                    umi0.a(bVar6, huvVarC, bVar5);
                    umi0.a(bVar6, rv00VarO2, dVar);
                    if (bVar6.g() || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVar6, iHashCode2, c0674a);
                    }
                    umi0.a(bVar6, dVarC2, cVar);
                    hzc0 hzc0Var = ((izc0.c) izc0Var).a;
                    int iOrdinal = hzc0Var.o.ordinal();
                    if (iOrdinal == 0) {
                        bVar6.N(581373894);
                        String str4 = hzc0Var.c;
                        bcd0 bcd0Var2 = hzc0Var.d;
                        wdd0 wdd0Var = hzc0Var.j;
                        onn<g0d0> onnVar = hzc0Var.h;
                        onn<f0d0> onnVar2 = hzc0Var.i;
                        boolean z21 = i21 == 32;
                        Object objY6 = bVar6.y();
                        if (z21 || objY6 == c0041a3) {
                            f8r f8rVar = new f8r(function1, 1);
                            bVar6.r(f8rVar);
                            obj2 = f8rVar;
                        } else {
                            obj2 = objY6;
                        }
                        i2 = 32;
                        i3 = 0;
                        i4 = 2;
                        habVar = null;
                        tbd0.a(str4, bcd0Var2, wdd0Var, onnVar, onnVar2, (Function0) obj2, function1, bVar6, ((i22 << 15) & 3670016) | 32832);
                        bVar6.H();
                        Unit unit = Unit.a;
                        r9 = bVar6;
                    } else {
                        if (iOrdinal != 1) {
                            bVar6.N(-535424787);
                            bVar6.H();
                            throw new ray();
                        }
                        bVar6.N(582671678);
                        boolean z22 = ydd0Var.r;
                        pxk pxkVar = ydd0Var.o;
                        boolean z23 = i21 == 32;
                        Object objY7 = bVar6.y();
                        Object obj32 = objY7;
                        if (z23 || objY7 == c0041a3) {
                            r8r r8rVar = new r8r(1, function1);
                            bVar6.r(r8rVar);
                            obj32 = r8rVar;
                        }
                        Function0 function13 = (Function0) obj32;
                        boolean z24 = i21 == 32;
                        Object objY8 = bVar6.y();
                        Object obj33 = objY8;
                        if (z24 || objY8 == c0041a3) {
                            a9r a9rVar = new a9r(function1, 1);
                            bVar6.r(a9rVar);
                            obj33 = a9rVar;
                        }
                        Function0 function14 = (Function0) obj33;
                        boolean z25 = i21 == 32;
                        Object objY9 = bVar6.y();
                        Object obj34 = objY9;
                        if (z25 || objY9 == c0041a3) {
                            Function0 function15 = new Function0() { // from class: p6d0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(b.k.C0272b.a);
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function15);
                            obj34 = function15;
                        }
                        Function0 function16 = (Function0) obj34;
                        boolean z26 = i21 == 32;
                        Object objY10 = bVar6.y();
                        Object obj35 = objY10;
                        if (z26 || objY10 == c0041a3) {
                            tw40 tw40Var = new tw40(function1, 1);
                            bVar6.r(tw40Var);
                            obj35 = tw40Var;
                        }
                        Function0 function17 = (Function0) obj35;
                        boolean z27 = i21 == 32;
                        Object objY11 = bVar6.y();
                        Object obj36 = objY11;
                        if (z27 || objY11 == c0041a3) {
                            ezg ezgVar = new ezg(function1, 1);
                            bVar6.r(ezgVar);
                            obj36 = ezgVar;
                        }
                        Function0 function18 = (Function0) obj36;
                        boolean z28 = i21 == 32;
                        Object objY12 = bVar6.y();
                        Object obj37 = objY12;
                        if (z28 || objY12 == c0041a3) {
                            Function2 function19 = new Function2() { // from class: x5d0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj38, Object obj39) {
                                    String str5 = (String) obj38;
                                    r08 r08Var = (r08) obj39;
                                    str5.getClass();
                                    r08Var.getClass();
                                    function1.invoke(new b.k.e(str5, r08Var));
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function19);
                            obj37 = function19;
                        }
                        Function2 function20 = (Function2) obj37;
                        boolean z29 = i21 == 32;
                        Object objY13 = bVar6.y();
                        Object obj38 = objY13;
                        if (z29 || objY13 == c0041a3) {
                            Function1 function21 = new Function1() { // from class: a6d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj39) {
                                    r08 r08Var = (r08) obj39;
                                    r08Var.getClass();
                                    function1.invoke(new b.k.d(r08Var));
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function21);
                            obj38 = function21;
                        }
                        Function1 function22 = (Function1) obj38;
                        boolean z30 = i21 == 32;
                        Object objY14 = bVar6.y();
                        Object obj39 = objY14;
                        if (z30 || objY14 == c0041a3) {
                            j8r j8rVar = new j8r(function1, 1);
                            bVar6.r(j8rVar);
                            obj39 = j8rVar;
                        }
                        Function0 function23 = (Function0) obj39;
                        boolean z31 = i21 == 32;
                        Object objY15 = bVar6.y();
                        Object obj40 = objY15;
                        if (z31 || objY15 == c0041a3) {
                            iw40 iw40Var = new iw40(function1, 1);
                            bVar6.r(iw40Var);
                            obj40 = iw40Var;
                        }
                        Function1 function24 = (Function1) obj40;
                        boolean z32 = i21 == 32;
                        Object objY16 = bVar6.y();
                        Object obj41 = objY16;
                        if (z32 || objY16 == c0041a3) {
                            yw40 yw40Var = new yw40(function1, 1);
                            bVar6.r(yw40Var);
                            obj41 = yw40Var;
                        }
                        Function1 function25 = (Function1) obj41;
                        boolean z33 = i21 == 32;
                        Object objY17 = bVar6.y();
                        Object obj42 = objY17;
                        if (z33 || objY17 == c0041a3) {
                            Function2 function26 = new Function2() { // from class: q6d0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj43, Object obj44) {
                                    String str5 = (String) obj43;
                                    String str6 = (String) obj44;
                                    str5.getClass();
                                    str6.getClass();
                                    function1.invoke(new b.i.d(str5, str6));
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function26);
                            obj42 = function26;
                        }
                        Function2 function27 = (Function2) obj42;
                        boolean z34 = i21 == 32;
                        Object objY18 = bVar6.y();
                        Object obj43 = objY18;
                        if (z34 || objY18 == c0041a3) {
                            of8 of8Var = new of8(function1, 1);
                            bVar6.r(of8Var);
                            obj43 = of8Var;
                        }
                        Function1 function28 = (Function1) obj43;
                        boolean z35 = i21 == 32;
                        Object objY19 = bVar6.y();
                        Object obj44 = objY19;
                        if (z35 || objY19 == c0041a3) {
                            Function1 function29 = new Function1() { // from class: h5d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj45) {
                                    g2d0 g2d0Var = (g2d0) obj45;
                                    g2d0Var.getClass();
                                    function1.invoke(new b.i.e(g2d0Var));
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function29);
                            obj44 = function29;
                        }
                        Function1 function30 = (Function1) obj44;
                        boolean z36 = i21 == 32;
                        Object objY20 = bVar6.y();
                        Object obj45 = objY20;
                        if (z36 || objY20 == c0041a3) {
                            nu00 nu00Var = new nu00(function1, 1);
                            bVar6.r(nu00Var);
                            obj45 = nu00Var;
                        }
                        Function1 function31 = (Function1) obj45;
                        boolean z37 = i21 == 32;
                        Object objY21 = bVar6.y();
                        Object obj46 = objY21;
                        if (z37 || objY21 == c0041a3) {
                            gq40 gq40Var = new gq40(function1, 1);
                            bVar6.r(gq40Var);
                            obj46 = gq40Var;
                        }
                        Function0 function32 = (Function0) obj46;
                        boolean z38 = i21 == 32;
                        Object objY22 = bVar6.y();
                        Object obj47 = objY22;
                        if (z38 || objY22 == c0041a3) {
                            Function0 function33 = new Function0() { // from class: i5d0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(b.c.g.a);
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function33);
                            obj47 = function33;
                        }
                        Function0 function34 = (Function0) obj47;
                        boolean z39 = i21 == 32;
                        Object objY23 = bVar6.y();
                        Object obj48 = objY23;
                        if (z39 || objY23 == c0041a3) {
                            t6r t6rVar = new t6r(1, function1);
                            bVar6.r(t6rVar);
                            obj48 = t6rVar;
                        }
                        Function0 function35 = (Function0) obj48;
                        boolean z40 = i21 == 32;
                        Object objY24 = bVar6.y();
                        Object obj49 = objY24;
                        if (z40 || objY24 == c0041a3) {
                            a4c a4cVar = new a4c(function1, 1);
                            bVar6.r(a4cVar);
                            obj49 = a4cVar;
                        }
                        Function1 function36 = (Function1) obj49;
                        boolean z41 = i21 == 32;
                        Object objY25 = bVar6.y();
                        Object obj50 = objY25;
                        if (z41 || objY25 == c0041a3) {
                            Function0 function37 = new Function0() { // from class: j5d0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(b.c.a.a);
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function37);
                            obj50 = function37;
                        }
                        Function0 function38 = (Function0) obj50;
                        boolean z42 = i21 == 32;
                        Object objY26 = bVar6.y();
                        Object obj51 = objY26;
                        if (z42 || objY26 == c0041a3) {
                            Function0 function39 = new Function0() { // from class: k5d0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(b.d.C0268b.a);
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function39);
                            obj51 = function39;
                        }
                        Function0 function40 = (Function0) obj51;
                        boolean z43 = i21 == 32;
                        Object objY27 = bVar6.y();
                        Object obj52 = objY27;
                        if (z43 || objY27 == c0041a3) {
                            x6r x6rVar = new x6r(1, function1);
                            bVar6.r(x6rVar);
                            obj52 = x6rVar;
                        }
                        Function0 function41 = (Function0) obj52;
                        boolean z44 = i21 == 32;
                        Object objY28 = bVar6.y();
                        Object obj53 = objY28;
                        if (z44 || objY28 == c0041a3) {
                            Function0 function42 = new Function0() { // from class: m5d0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(b.d.C0268b.a);
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function42);
                            obj53 = function42;
                        }
                        Function0 function43 = (Function0) obj53;
                        boolean z45 = i21 == 32;
                        Object objY29 = bVar6.y();
                        Object obj54 = objY29;
                        if (z45 || objY29 == c0041a3) {
                            Function1 function44 = new Function1() { // from class: n5d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj55) {
                                    String str5 = (String) obj55;
                                    str5.getClass();
                                    function1.invoke(new b.o(str5));
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function44);
                            obj54 = function44;
                        }
                        Function1 function45 = (Function1) obj54;
                        boolean z46 = i21 == 32;
                        Object objY30 = bVar6.y();
                        Object obj55 = objY30;
                        if (z46 || objY30 == c0041a3) {
                            Function1 function46 = new Function1() { // from class: o5d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj56) {
                                    hfe0 hfe0Var = (hfe0) obj56;
                                    hfe0Var.getClass();
                                    function1.invoke(new b.t.d(hfe0Var));
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function46);
                            obj55 = function46;
                        }
                        Function1 function47 = (Function1) obj55;
                        boolean z47 = i21 == 32;
                        Object objY31 = bVar6.y();
                        Object obj56 = objY31;
                        if (z47 || objY31 == c0041a3) {
                            d7r d7rVar = new d7r(function1, 1);
                            bVar6.r(d7rVar);
                            obj56 = d7rVar;
                        }
                        Function0 function48 = (Function0) obj56;
                        boolean z48 = i21 == 32;
                        Object objY32 = bVar6.y();
                        Object obj57 = objY32;
                        if (z48 || objY32 == c0041a3) {
                            Function2 function49 = new Function2() { // from class: p5d0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj58, Object obj59) {
                                    hfe0 hfe0Var = (hfe0) obj58;
                                    BigDecimal bigDecimal = (BigDecimal) obj59;
                                    hfe0Var.getClass();
                                    bigDecimal.getClass();
                                    function1.invoke(new b.s.d(hfe0Var, bigDecimal));
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function49);
                            obj57 = function49;
                        }
                        Function2 function50 = (Function2) obj57;
                        boolean z49 = i21 == 32;
                        Object objY33 = bVar6.y();
                        Object obj58 = objY33;
                        if (z49 || objY33 == c0041a3) {
                            Function2 function51 = new Function2() { // from class: q5d0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj59, Object obj60) {
                                    hfe0 hfe0Var = (hfe0) obj59;
                                    String str5 = (String) obj60;
                                    hfe0Var.getClass();
                                    str5.getClass();
                                    function1.invoke(new b.s.e(hfe0Var, str5));
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function51);
                            obj58 = function51;
                        }
                        Function2 function52 = (Function2) obj58;
                        boolean z50 = i21 == 32;
                        Object objY34 = bVar6.y();
                        Object obj59 = objY34;
                        if (z50 || objY34 == c0041a3) {
                            Function1 function53 = new Function1() { // from class: r5d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj60) {
                                    hfe0 hfe0Var = (hfe0) obj60;
                                    hfe0Var.getClass();
                                    function1.invoke(new b.s.C0274b(hfe0Var));
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function53);
                            obj59 = function53;
                        }
                        Function1 function54 = (Function1) obj59;
                        boolean z51 = i21 == 32;
                        Object objY35 = bVar6.y();
                        Object obj60 = objY35;
                        if (z51 || objY35 == c0041a3) {
                            gr40 gr40Var = new gr40(function1, 2);
                            bVar6.r(gr40Var);
                            obj60 = gr40Var;
                        }
                        Function1 function55 = (Function1) obj60;
                        boolean z52 = i21 == 32;
                        Object objY36 = bVar6.y();
                        Object obj61 = objY36;
                        if (z52 || objY36 == c0041a3) {
                            Function2 function56 = new Function2() { // from class: s5d0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj62, Object obj63) {
                                    hfe0 hfe0Var = (hfe0) obj62;
                                    boolean zBooleanValue = ((Boolean) obj63).booleanValue();
                                    hfe0Var.getClass();
                                    b.s.c cVar2 = new b.s.c(hfe0Var, zBooleanValue);
                                    Function1 function57 = function1;
                                    function57.invoke(cVar2);
                                    function57.invoke(b.t.C0275b.a);
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function56);
                            obj61 = function56;
                        }
                        Function2 function57 = (Function2) obj61;
                        boolean z53 = i21 == 32;
                        Object objY37 = bVar6.y();
                        Object obj62 = objY37;
                        if (z53 || objY37 == c0041a3) {
                            vy2 vy2Var = new vy2(function1, 1);
                            bVar6.r(vy2Var);
                            obj62 = vy2Var;
                        }
                        Function0 function58 = (Function0) obj62;
                        boolean z54 = i21 == 32;
                        Object objY38 = bVar6.y();
                        Object obj63 = objY38;
                        if (z54 || objY38 == c0041a3) {
                            Function0 function59 = new Function0() { // from class: t5d0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(b.d.a.a);
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function59);
                            obj63 = function59;
                        }
                        Function0 function60 = (Function0) obj63;
                        boolean z55 = i21 == 32;
                        Object objY39 = bVar6.y();
                        Object obj64 = objY39;
                        if (z55 || objY39 == c0041a3) {
                            Function0 function61 = new Function0() { // from class: u5d0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(b.a.l.a);
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function61);
                            obj64 = function61;
                        }
                        Function0 function62 = (Function0) obj64;
                        boolean z56 = i21 == 32;
                        Object objY40 = bVar6.y();
                        Object obj65 = objY40;
                        if (z56 || objY40 == c0041a3) {
                            ja8 ja8Var = new ja8(function1, 1);
                            bVar6.r(ja8Var);
                            obj65 = ja8Var;
                        }
                        Function1 function63 = (Function1) obj65;
                        boolean z57 = i21 == 32;
                        Object objY41 = bVar6.y();
                        Object obj66 = objY41;
                        if (z57 || objY41 == c0041a3) {
                            Function1 function64 = new Function1() { // from class: w5d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj67) {
                                    jfe0 jfe0Var = (jfe0) obj67;
                                    jfe0Var.getClass();
                                    function1.invoke(new b.t.c(jfe0Var));
                                    return Unit.a;
                                }
                            };
                            bVar6.r(function64);
                            obj66 = function64;
                        }
                        Function1 function65 = (Function1) obj66;
                        boolean z58 = i21 == 32;
                        Object objY42 = bVar6.y();
                        Object obj67 = objY42;
                        if (z58 || objY42 == c0041a3) {
                            fz2 fz2Var = new fz2(function1);
                            bVar6.r(fz2Var);
                            obj67 = fz2Var;
                        }
                        Function2 function66 = (Function2) obj67;
                        boolean z59 = i21 == 32;
                        Object objY43 = bVar6.y();
                        Object obj68 = objY43;
                        if (z59 || objY43 == c0041a3) {
                            gz2 gz2Var = new gz2(function1);
                            bVar6.r(gz2Var);
                            obj68 = gz2Var;
                        }
                        Function2 function67 = (Function2) obj68;
                        boolean z60 = i21 == 32;
                        Object objY44 = bVar6.y();
                        Object obj69 = objY44;
                        if (z60 || objY44 == c0041a3) {
                            f5c f5cVar = new f5c(function1, 1);
                            bVar6.r(f5cVar);
                            obj69 = f5cVar;
                        }
                        Function1 function68 = (Function1) obj69;
                        boolean z61 = i21 == 32;
                        Object objY45 = bVar6.y();
                        Object obj70 = objY45;
                        if (z61 || objY45 == c0041a3) {
                            g5c g5cVar = new g5c(function1, 1);
                            bVar6.r(g5cVar);
                            obj70 = g5cVar;
                        }
                        Function1 function69 = (Function1) obj70;
                        boolean z62 = i21 == 32;
                        Object objY46 = bVar6.y();
                        Object obj71 = objY46;
                        if (z62 || objY46 == c0041a3) {
                            kz2 kz2Var = new kz2(function1);
                            bVar6.r(kz2Var);
                            obj71 = kz2Var;
                        }
                        Function2 function70 = (Function2) obj71;
                        boolean z63 = i21 == 32;
                        Object objY47 = bVar6.y();
                        Object obj72 = objY47;
                        if (z63 || objY47 == c0041a3) {
                            s7r s7rVar = new s7r(1, function1);
                            bVar6.r(s7rVar);
                            obj72 = s7rVar;
                        }
                        Function0 function71 = (Function0) obj72;
                        boolean z64 = i21 == 32;
                        Object objY48 = bVar6.y();
                        if (z64 || objY48 == c0041a3) {
                            pxv pxvVar = new pxv(function1, 2);
                            bVar6.r(pxvVar);
                            obj3 = pxvVar;
                        } else {
                            obj3 = objY48;
                        }
                        Function0 function72 = (Function0) obj3;
                        boolean z65 = i21 == 32;
                        Object objY49 = bVar6.y();
                        Object obj73 = objY49;
                        if (z65 || objY49 == c0041a3) {
                            za8 za8Var = new za8(function1, 3);
                            bVar6.r(za8Var);
                            obj73 = za8Var;
                        }
                        mzc0.a(hzc0Var, z22, pxkVar, function13, function14, function16, function17, function18, function20, function22, function23, function24, function25, function27, function28, function30, function31, function32, function34, function35, function36, function38, function40, function41, function43, function45, function47, function48, function50, function52, function54, function55, function57, function58, function60, function62, function63, function65, function66, function67, function68, function69, function70, function71, function72, function0, (Function1) obj73, bVar6, 8, (i22 << 9) & 458752);
                        androidx.compose.runtime.b bVar7 = bVar6;
                        bVar7.H();
                        Unit unit2 = Unit.a;
                        habVar = null;
                        i3 = 0;
                        i4 = 2;
                        i2 = 32;
                        r9 = bVar7;
                    }
                    UiText uiText9 = ydd0Var.c;
                    if (uiText9 == null) {
                        r9.N(595990827);
                        r9.H();
                        r2 = habVar;
                    } else {
                        r9.N(-534963818);
                        strG = uiText9.g((Context) r9.O(AndroidCompositionLocals_androidKt.b));
                        r9.H();
                    }
                    if (r2 == 0) {
                        r2 = strG;
                        r2 = "";
                    }
                    r2 = strG;
                    if (r2.length() > 0) {
                        r9.N(596101033);
                        Object objY50 = r9.y();
                        if (objY50 == c0041a3) {
                            objA = objY50;
                            objA = ff5.a(r9);
                        }
                        objA = objY50;
                        lqa0 lqa0Var = (lqa0) objA;
                        int i23 = (r9.M(r2) ? 1 : 0) | (i21 == i2 ? 1 : i3);
                        Object objY51 = r9.y();
                        Object obj74 = objY51;
                        if (i23 != 0 || objY51 == c0041a3) {
                            a aVar4 = new a(lqa0Var, r2, function1, habVar);
                            r9.r(aVar4);
                            obj74 = aVar4;
                        }
                        w4g.e(r9, r2, (Function2) obj74);
                        d dVarB = androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h);
                        vle0 vle0Var = p6c0.a;
                        ?? r19 = r9;
                        iqa0.b(lqa0Var, h.j(h.h(dVarB, ((n6c0) r9.O(vle0Var)).e, 0.0f, i4), 0.0f, 0.0f, 0.0f, ((n6c0) r9.O(vle0Var)).g, 7), u0a.a, r19, 390, 0);
                        ?? r17 = r19;
                        r17.H();
                        r10 = r17;
                    } else {
                        r9.N(597280180);
                        r9.H();
                        r10 = r9;
                    }
                    r10.s();
                    r10.H();
                    r11 = r10;
                }
                r11.s();
                bcd0Var = ydd0Var.q;
                if (bcd0Var == null) {
                    r11.N(-1143350626);
                    r11.H();
                } else {
                    r11.N(-1143350625);
                    b3d0.a(bcd0Var, r11, 8);
                    Unit unit3 = Unit.a;
                    r11.H();
                }
                iooVar = ydd0Var.d;
                if (iooVar == null) {
                    r11.N(-1143186078);
                    r11.H();
                } else {
                    r11.N(-1143186077);
                    if (i21 == i2) {
                        i5 = 1;
                    } else {
                        i5 = i3;
                    }
                    Object objY52 = r11.y();
                    obj4 = objY52;
                    if (i5 == 0 || objY52 == c0041a3) {
                        y5d0 y5d0Var = new y5d0(function3, i3);
                        r11.r(y5d0Var);
                        obj4 = y5d0Var;
                    }
                    Function0 function73 = (Function0) obj4;
                    hoo.a(iooVar, function73, function73, r11, i3);
                    Unit unit4 = Unit.a;
                    r11.H();
                }
                i1bVar = ydd0Var.e;
                if (i1bVar == null) {
                    r11.N(-1142807351);
                    r11.H();
                    i10 = i3;
                    i9 = 1;
                    r12 = r11;
                } else {
                    r11.N(-1142807350);
                    if (i21 == i2) {
                        i6 = 1;
                    } else {
                        i6 = i3;
                    }
                    Object objY53 = r11.y();
                    obj5 = objY53;
                    if (i6 == 0 || objY53 == c0041a3) {
                        r0h r0hVar = new r0h(function3, 1);
                        r11.r(r0hVar);
                        obj5 = r0hVar;
                    }
                    Function0 function74 = (Function0) obj5;
                    if (i21 == i2) {
                        i7 = 1;
                    } else {
                        i7 = i3;
                    }
                    Object objY54 = r11.y();
                    obj6 = objY54;
                    if (i7 == 0 || objY54 == c0041a3) {
                        z5d0 z5d0Var = new z5d0(function3, i3);
                        r11.r(z5d0Var);
                        obj6 = z5d0Var;
                    }
                    Function0 function75 = (Function0) obj6;
                    if (i21 == i2) {
                        i8 = 1;
                    } else {
                        i8 = i3;
                    }
                    Object objY55 = r11.y();
                    if (i8 == 0 || objY55 == c0041a3) {
                        i9 = 1;
                        uz2 uz2Var = new uz2(function3, 1);
                        r11.r(uz2Var);
                        obj7 = uz2Var;
                    } else {
                        i9 = 1;
                        obj7 = objY55;
                    }
                    ?? r110 = r11;
                    i10 = i3;
                    h1b.a(i1bVar, function74, function75, function74, (Function0) obj7, r110, 0);
                    ?? r18 = r110;
                    Unit unit5 = Unit.a;
                    r18.H();
                    r12 = r18;
                }
                if (ydd0Var.f == arj0.b) {
                    r12.N(-1142202602);
                    n0f0.a(i10, r12);
                    r12.H();
                } else {
                    r12.N(-1142169928);
                    r12.H();
                }
                if (tj2Var instanceof tj2.b) {
                    r12.N(-1142063412);
                    if (i21 == i2) {
                        i18 = i9;
                    } else {
                        i18 = i10;
                    }
                    Object objY56 = r12.y();
                    obj27 = objY56;
                    if (i18 == 0 || objY56 == c0041a3) {
                        vz2 vz2Var = new vz2(i9, function3);
                        r12.r(vz2Var);
                        obj27 = vz2Var;
                    }
                    sj2.a(tj2Var, (Function0) obj27, r12, 8);
                    r12.H();
                } else {
                    r12.N(-1141836616);
                    r12.H();
                }
                lt ltVar5 = ydd0Var.h;
                if (i21 == i2) {
                    i11 = i9;
                } else {
                    i11 = i10;
                }
                Object objY57 = r12.y();
                obj8 = objY57;
                if (i11 == 0 || objY57 == c0041a3) {
                    z7r z7rVar = new z7r(i9, function3);
                    r12.r(z7rVar);
                    obj8 = z7rVar;
                }
                a(ltVar5, (Function0) obj8, r12, i10);
                lt ltVar6 = ydd0Var.i;
                if (i21 == i2) {
                    i12 = i9;
                } else {
                    i12 = i10;
                }
                Object objY58 = r12.y();
                obj9 = objY58;
                if (i12 == 0 || objY58 == c0041a3) {
                    Function0 function76 = new Function0() { // from class: b6d0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(b.a.f.a);
                            return Unit.a;
                        }
                    };
                    r12.r(function76);
                    obj9 = function76;
                }
                a(ltVar6, (Function0) obj9, r12, i10);
                lt ltVar7 = ydd0Var.k;
                if (i21 == i2) {
                    i13 = i9;
                } else {
                    i13 = i10;
                }
                Object objY59 = r12.y();
                obj10 = objY59;
                if (i13 == 0 || objY59 == c0041a3) {
                    Function0 function77 = new Function0() { // from class: c6d0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            b.a.h hVar = b.a.h.a;
                            Function1 function78 = function3;
                            function78.invoke(hVar);
                            function78.invoke(b.j.a.a);
                            return Unit.a;
                        }
                    };
                    r12.r(function77);
                    obj10 = function77;
                }
                a(ltVar7, (Function0) obj10, r12, i10);
                ltVar = ydd0Var.j;
                if (ltVar instanceof lt.b) {
                    bVar4 = (lt.b) ltVar;
                } else {
                    r3 = habVar;
                }
                if (r3 == 0) {
                    r3 = bVar4;
                    r12.N(-1141100150);
                    r12.H();
                    c0041a = c0041a3;
                    i17 = i2;
                    r13 = r12;
                } else {
                    r12.N(-1141100149);
                    uiText = r3.d;
                    if (uiText == null) {
                        r3 = bVar4;
                        r12.N(1405332571);
                        r12.H();
                        obj11 = habVar;
                    } else {
                        r3 = bVar4;
                        r12.N(1405332572);
                        ex8 ex8VarB = fx8.b(-724921402, new a03(uiText), r12);
                        r12.H();
                        obj11 = ex8VarB;
                    }
                    uiText2 = r3.a;
                    if (uiText2 == null) {
                        r12.N(1405725093);
                        r12.H();
                        r5 = habVar;
                    } else {
                        r12.N(1430819292);
                        strG2 = uiText2.g((Context) r12.O(AndroidCompositionLocals_androidKt.b));
                        r12.H();
                    }
                    if (r5 == 0) {
                        r5 = strG2;
                        r5 = "";
                    }
                    r5 = strG2;
                    UiText uiText10 = r3.b;
                    uiText10.getClass();
                    vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
                    String strG6 = uiText10.g((Context) r12.O(vle0Var2));
                    UiText uiText11 = r3.c;
                    uiText11.getClass();
                    String strG7 = uiText11.g((Context) r12.O(vle0Var2));
                    if (i21 == i2) {
                        i14 = i9;
                    } else {
                        i14 = i10;
                    }
                    Object objY60 = r12.y();
                    obj12 = objY60;
                    if (i14 == 0 || objY60 == c0041a3) {
                        Function0 function78 = new Function0() { // from class: d6d0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function3.invoke(b.a.g.a);
                                return Unit.a;
                            }
                        };
                        r12.r(function78);
                        obj12 = function78;
                    }
                    Function0 function79 = (Function0) obj12;
                    if (i21 == i2) {
                        i15 = i9;
                    } else {
                        i15 = i10;
                    }
                    Object objY61 = r12.y();
                    obj13 = objY61;
                    if (i15 == 0 || objY61 == c0041a3) {
                        Function0 function80 = new Function0() { // from class: e6d0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                b.n nVar = b.n.a;
                                Function1 function81 = function3;
                                function81.invoke(nVar);
                                function81.invoke(b.a.g.a);
                                return Unit.a;
                            }
                        };
                        r12.r(function80);
                        obj13 = function80;
                    }
                    Function0 function81 = (Function0) obj13;
                    if (i21 == i2) {
                        i16 = i9;
                    } else {
                        i16 = i10;
                    }
                    Object objY62 = r12.y();
                    obj14 = objY62;
                    if (i16 == 0 || objY62 == c0041a3) {
                        f6d0 f6d0Var = new f6d0(function3, i10);
                        r12.r(f6d0Var);
                        obj14 = f6d0Var;
                    }
                    ?? r111 = r12;
                    i17 = i2;
                    c0041a = c0041a3;
                    h9k.b(null, r5, strG6, null, null, null, null, strG7, null, null, null, obj11, function79, function81, (Function0) obj14, r111, 0, 0, 1913);
                    ?? r20 = r111;
                    Unit unit6 = Unit.a;
                    r20.H();
                    r13 = r20;
                }
                ltVar2 = ydd0Var.g;
                if (ltVar2 instanceof lt.b) {
                    bVar = (lt.b) ltVar2;
                } else {
                    bVar = null;
                }
                if (bVar == null) {
                    r13.N(-1139869109);
                    r13.H();
                    r14 = r13;
                } else {
                    r13.N(-1139869108);
                    uiText3 = bVar.d;
                    if (uiText3 == null) {
                        r13.N(2107267164);
                        r13.H();
                        ex8Var = null;
                    } else {
                        r13.N(2107267165);
                        ex8 ex8VarB2 = fx8.b(324947813, new Function2() { // from class: g6d0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj75, Object obj76) {
                                a aVar5 = (a) obj75;
                                int iIntValue = ((Integer) obj76).intValue();
                                if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    UiText uiText12 = uiText3;
                                    uiText12.getClass();
                                    rkg0.d(uiText12.g((Context) aVar5.O(AndroidCompositionLocals_androidKt.b)), null, n8k.a(0L, 0L, 0L, null, null, aVar5, 31).e.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar5), aVar5, 0, 0, 131066);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, r13);
                        r13.H();
                        ex8Var = ex8VarB2;
                    }
                    uiText4 = bVar.a;
                    if (uiText4 == null) {
                        r13.N(2107659686);
                        r13.H();
                        strG3 = null;
                    } else {
                        r13.N(1037820347);
                        strG3 = uiText4.g((Context) r13.O(AndroidCompositionLocals_androidKt.b));
                        r13.H();
                    }
                    if (strG3 == null) {
                        str = "";
                    } else {
                        str = strG3;
                    }
                    UiText uiText12 = bVar.b;
                    uiText12.getClass();
                    vle0 vle0Var3 = AndroidCompositionLocals_androidKt.b;
                    String strG8 = uiText12.g((Context) r13.O(vle0Var3));
                    UiText uiText13 = bVar.c;
                    uiText13.getClass();
                    String strG9 = uiText13.g((Context) r13.O(vle0Var3));
                    if (i21 == i17) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Object objY63 = r13.y();
                    if (!z || objY63 == c0041a) {
                        function4 = function1;
                        z2 = false;
                        h6d0 h6d0Var = new h6d0(function4, 0);
                        r13.r(h6d0Var);
                        obj15 = h6d0Var;
                    } else {
                        function4 = function1;
                        z2 = false;
                        obj15 = objY63;
                    }
                    Function0 function82 = (Function0) obj15;
                    if (i21 == i17) {
                        z3 = true;
                    } else {
                        z3 = z2;
                    }
                    Object objY64 = r13.y();
                    obj16 = objY64;
                    if (z3 || objY64 == c0041a) {
                        zf90 zf90Var = new zf90(function4, 1);
                        r13.r(zf90Var);
                        obj16 = zf90Var;
                    }
                    Function0 function83 = (Function0) obj16;
                    if (i21 == i17) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    Object objY65 = r13.y();
                    obj17 = objY65;
                    if (z4 || objY65 == c0041a) {
                        j03 j03Var = new j03(1, function4);
                        r13.r(j03Var);
                        obj17 = j03Var;
                    }
                    ?? r112 = r13;
                    h9k.b(null, str, strG8, null, null, null, null, strG9, null, null, null, ex8Var, function82, function83, (Function0) obj17, r112, 0, 0, 1913);
                    ?? r21 = r112;
                    Unit unit7 = Unit.a;
                    r21.H();
                    r14 = r21;
                }
                ltVar3 = ydd0Var.l;
                if (ltVar3 instanceof lt.b) {
                    bVar2 = (lt.b) ltVar3;
                } else {
                    bVar2 = null;
                }
                if (bVar2 == null) {
                    r14.N(-1138611904);
                    r14.H();
                    r15 = r14;
                } else {
                    r14.N(-1138611903);
                    uiText5 = bVar2.d;
                    if (uiText5 == null) {
                        r14.N(-1485765539);
                        r14.H();
                        ex8Var2 = null;
                    } else {
                        r14.N(-1485765538);
                        ex8 ex8VarB3 = fx8.b(1374817028, new Function2() { // from class: i6d0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj75, Object obj76) {
                                a aVar5 = (a) obj75;
                                int iIntValue = ((Integer) obj76).intValue();
                                if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    UiText uiText14 = uiText5;
                                    uiText14.getClass();
                                    rkg0.d(uiText14.g((Context) aVar5.O(AndroidCompositionLocals_androidKt.b)), null, n8k.a(0L, 0L, 0L, null, null, aVar5, 31).d.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar5), aVar5, 0, 0, 131066);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, r14);
                        r14.H();
                        ex8Var2 = ex8VarB3;
                    }
                    uiText6 = bVar2.a;
                    if (uiText6 == null) {
                        r14.N(-1485373017);
                        r14.H();
                        strG4 = null;
                    } else {
                        r14.N(644821402);
                        strG4 = uiText6.g((Context) r14.O(AndroidCompositionLocals_androidKt.b));
                        r14.H();
                    }
                    if (strG4 == null) {
                        str2 = "";
                    } else {
                        str2 = strG4;
                    }
                    UiText uiText14 = bVar2.b;
                    uiText14.getClass();
                    vle0 vle0Var4 = AndroidCompositionLocals_androidKt.b;
                    String strG10 = uiText14.g((Context) r14.O(vle0Var4));
                    UiText uiText15 = bVar2.c;
                    uiText15.getClass();
                    String strG11 = uiText15.g((Context) r14.O(vle0Var4));
                    if (i21 == i17) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Object objY66 = r14.y();
                    if (!z5 || objY66 == c0041a) {
                        function5 = function1;
                        l03 l03Var = new l03(1, function5);
                        r14.r(l03Var);
                        obj18 = l03Var;
                    } else {
                        function5 = function1;
                        obj18 = objY66;
                    }
                    Function0 function84 = (Function0) obj18;
                    if (i21 == i17) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    Object objY67 = r14.y();
                    obj19 = objY67;
                    if (z6 || objY67 == c0041a) {
                        o8r o8rVar = new o8r(1, function5);
                        r14.r(o8rVar);
                        obj19 = o8rVar;
                    }
                    Function0 function85 = (Function0) obj19;
                    if (i21 == i17) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    Object objY68 = r14.y();
                    obj20 = objY68;
                    if (z7 || objY68 == c0041a) {
                        n03 n03Var = new n03(function5, 1);
                        r14.r(n03Var);
                        obj20 = n03Var;
                    }
                    ?? r113 = r14;
                    h9k.b(null, str2, strG10, null, null, null, null, strG11, null, null, null, ex8Var2, function84, function85, (Function0) obj20, r113, 0, 0, 1913);
                    ?? r22 = r113;
                    Unit unit8 = Unit.a;
                    r22.H();
                    r15 = r22;
                }
                ltVar4 = ydd0Var.m;
                if (ltVar4 instanceof lt.b) {
                    bVar3 = (lt.b) ltVar4;
                } else {
                    bVar3 = null;
                }
                if (bVar3 == null) {
                    r15.N(-1137467074);
                    r15.H();
                    r16 = r15;
                } else {
                    r15.N(-1137467073);
                    uiText7 = bVar3.d;
                    if (uiText7 == null) {
                        r15.N(-783830946);
                        r15.H();
                        ex8Var3 = null;
                    } else {
                        r15.N(-783830945);
                        ex8 ex8VarB4 = fx8.b(-1870281053, new Function2() { // from class: j6d0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj75, Object obj76) {
                                a aVar5 = (a) obj75;
                                int iIntValue = ((Integer) obj76).intValue();
                                if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    UiText uiText16 = uiText7;
                                    uiText16.getClass();
                                    rkg0.d(uiText16.g((Context) aVar5.O(AndroidCompositionLocals_androidKt.b)), null, n8k.a(0L, 0L, 0L, null, null, aVar5, 31).e.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar5), aVar5, 0, 0, 131066);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, r15);
                        r15.H();
                        ex8Var3 = ex8VarB4;
                    }
                    uiText8 = bVar3.a;
                    if (uiText8 == null) {
                        r15.N(-783438424);
                        r15.H();
                        strG5 = null;
                    } else {
                        r15.N(251822457);
                        strG5 = uiText8.g((Context) r15.O(AndroidCompositionLocals_androidKt.b));
                        r15.H();
                    }
                    if (strG5 == null) {
                        str3 = "";
                    } else {
                        str3 = strG5;
                    }
                    UiText uiText16 = bVar3.b;
                    uiText16.getClass();
                    vle0 vle0Var5 = AndroidCompositionLocals_androidKt.b;
                    String strG12 = uiText16.g((Context) r15.O(vle0Var5));
                    UiText uiText17 = bVar3.c;
                    uiText17.getClass();
                    String strG13 = uiText17.g((Context) r15.O(vle0Var5));
                    if (i21 == i17) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    Object objY69 = r15.y();
                    if (!z8 || objY69 == c0041a) {
                        function6 = function1;
                        z9 = false;
                        k6d0 k6d0Var = new k6d0(function6, 0);
                        r15.r(k6d0Var);
                        obj21 = k6d0Var;
                    } else {
                        function6 = function1;
                        z9 = false;
                        obj21 = objY69;
                    }
                    Function0 function86 = (Function0) obj21;
                    if (i21 == i17) {
                        z10 = true;
                    } else {
                        z10 = z9;
                    }
                    Object objY70 = r15.y();
                    obj22 = objY70;
                    if (z10 || objY70 == c0041a) {
                        t8r t8rVar = new t8r(function6, 1);
                        r15.r(t8rVar);
                        obj22 = t8rVar;
                    }
                    Function0 function87 = (Function0) obj22;
                    if (i21 == i17) {
                        z11 = true;
                    } else {
                        z11 = z9;
                    }
                    Object objY71 = r15.y();
                    obj23 = objY71;
                    if (z11 || objY71 == c0041a) {
                        v8r v8rVar = new v8r(function6, 2);
                        r15.r(v8rVar);
                        obj23 = v8rVar;
                    }
                    ?? r114 = r15;
                    h9k.b(null, str3, strG12, null, null, null, null, strG13, null, null, null, ex8Var3, function86, function87, (Function0) obj23, r114, 0, 0, 1913);
                    ?? r23 = r114;
                    Unit unit9 = Unit.a;
                    r23.H();
                    r16 = r23;
                }
                if (ydd0Var.n) {
                    r16.N(-1136356963);
                    bs90 bs90VarG = kew.g(true, null, r16, 6, 2);
                    if (i21 == i17) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    Object objY72 = r16.y();
                    if (!z12 || objY72 == c0041a) {
                        function2 = function1;
                        Function0 function88 = new Function0() { // from class: l6d0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                b.j.e eVar = b.j.e.a;
                                Function1 function89 = function2;
                                function89.invoke(eVar);
                                function89.invoke(b.h.a);
                                return Unit.a;
                            }
                        };
                        r16.r(function88);
                        obj24 = function88;
                    } else {
                        function2 = function1;
                        obj24 = objY72;
                    }
                    Function0 function89 = (Function0) obj24;
                    if (i21 == i17) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    Object objY73 = r16.y();
                    if (!z13 || objY73 == c0041a) {
                        z14 = false;
                        m6d0 m6d0Var = new m6d0(function2, 0);
                        r16.r(m6d0Var);
                        obj25 = m6d0Var;
                    } else {
                        z14 = false;
                        obj25 = objY73;
                    }
                    Function0 function90 = (Function0) obj25;
                    z15 = i21 != i17 ? z14 : true;
                    Object objY74 = r16.y();
                    obj26 = objY74;
                    if (z15 || objY74 == c0041a) {
                        Function0 function91 = new Function0() { // from class: n6d0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                b.j.a aVar5 = b.j.a.a;
                                Function1 function92 = function2;
                                function92.invoke(aVar5);
                                function92.invoke(b.h.a);
                                return Unit.a;
                            }
                        };
                        r16.r(function91);
                        obj26 = function91;
                    }
                    j9h.a(bs90VarG, function89, function90, (Function0) obj26, r16, 0);
                    r16.H();
                    r8 = r16;
                } else {
                    function2 = function1;
                    r16.N(-1135746728);
                    r16.H();
                    r8 = r16;
                }
            }
            i21 = i21;
            c0041a3 = c0041a3;
            i3 = 0;
            function3 = function1;
            habVar = null;
            i2 = 32;
            r11 = bVar6;
            r11.s();
            bcd0Var = ydd0Var.q;
            if (bcd0Var == null) {
                r11.N(-1143350626);
                r11.H();
            } else {
                r11.N(-1143350625);
                b3d0.a(bcd0Var, r11, 8);
                Unit unit10 = Unit.a;
                r11.H();
            }
            iooVar = ydd0Var.d;
            if (iooVar == null) {
                r11.N(-1143186078);
                r11.H();
            } else {
                r11.N(-1143186077);
                if (i21 == i2) {
                    i5 = 1;
                } else {
                    i5 = i3;
                }
                Object objY510 = r11.y();
                obj4 = objY510;
                if (i5 == 0) {
                    y5d0 y5d0Var2 = new y5d0(function3, i3);
                    r11.r(y5d0Var2);
                    obj4 = y5d0Var2;
                } else {
                    y5d0 y5d0Var3 = new y5d0(function3, i3);
                    r11.r(y5d0Var3);
                    obj4 = y5d0Var3;
                }
                Function0 function710 = (Function0) obj4;
                hoo.a(iooVar, function710, function710, r11, i3);
                Unit unit11 = Unit.a;
                r11.H();
            }
            i1bVar = ydd0Var.e;
            if (i1bVar == null) {
                r11.N(-1142807351);
                r11.H();
                i10 = i3;
                i9 = 1;
                r12 = r11;
            } else {
                r11.N(-1142807350);
                if (i21 == i2) {
                    i6 = 1;
                } else {
                    i6 = i3;
                }
                Object objY511 = r11.y();
                obj5 = objY511;
                if (i6 == 0) {
                    r0h r0hVar2 = new r0h(function3, 1);
                    r11.r(r0hVar2);
                    obj5 = r0hVar2;
                } else {
                    r0h r0hVar3 = new r0h(function3, 1);
                    r11.r(r0hVar3);
                    obj5 = r0hVar3;
                }
                Function0 function711 = (Function0) obj5;
                if (i21 == i2) {
                    i7 = 1;
                } else {
                    i7 = i3;
                }
                Object objY512 = r11.y();
                obj6 = objY512;
                if (i7 == 0) {
                    z5d0 z5d0Var2 = new z5d0(function3, i3);
                    r11.r(z5d0Var2);
                    obj6 = z5d0Var2;
                } else {
                    z5d0 z5d0Var3 = new z5d0(function3, i3);
                    r11.r(z5d0Var3);
                    obj6 = z5d0Var3;
                }
                Function0 function712 = (Function0) obj6;
                if (i21 == i2) {
                    i8 = 1;
                } else {
                    i8 = i3;
                }
                Object objY513 = r11.y();
                if (i8 == 0) {
                    i9 = 1;
                    uz2 uz2Var2 = new uz2(function3, 1);
                    r11.r(uz2Var2);
                    obj7 = uz2Var2;
                } else {
                    i9 = 1;
                    uz2 uz2Var3 = new uz2(function3, 1);
                    r11.r(uz2Var3);
                    obj7 = uz2Var3;
                }
                ?? r115 = r11;
                i10 = i3;
                h1b.a(i1bVar, function711, function712, function711, (Function0) obj7, r115, 0);
                ?? r116 = r115;
                Unit unit12 = Unit.a;
                r116.H();
                r12 = r116;
            }
            if (ydd0Var.f == arj0.b) {
                r12.N(-1142202602);
                n0f0.a(i10, r12);
                r12.H();
            } else {
                r12.N(-1142169928);
                r12.H();
            }
            if (tj2Var instanceof tj2.b) {
                r12.N(-1142063412);
                if (i21 == i2) {
                    i18 = i9;
                } else {
                    i18 = i10;
                }
                Object objY514 = r12.y();
                obj27 = objY514;
                if (i18 == 0) {
                    vz2 vz2Var2 = new vz2(i9, function3);
                    r12.r(vz2Var2);
                    obj27 = vz2Var2;
                } else {
                    vz2 vz2Var3 = new vz2(i9, function3);
                    r12.r(vz2Var3);
                    obj27 = vz2Var3;
                }
                sj2.a(tj2Var, (Function0) obj27, r12, 8);
                r12.H();
            } else {
                r12.N(-1141836616);
                r12.H();
            }
            lt ltVar8 = ydd0Var.h;
            if (i21 == i2) {
                i11 = i9;
            } else {
                i11 = i10;
            }
            Object objY515 = r12.y();
            obj8 = objY515;
            if (i11 == 0) {
                z7r z7rVar2 = new z7r(i9, function3);
                r12.r(z7rVar2);
                obj8 = z7rVar2;
            } else {
                z7r z7rVar3 = new z7r(i9, function3);
                r12.r(z7rVar3);
                obj8 = z7rVar3;
            }
            a(ltVar8, (Function0) obj8, r12, i10);
            lt ltVar9 = ydd0Var.i;
            if (i21 == i2) {
                i12 = i9;
            } else {
                i12 = i10;
            }
            Object objY516 = r12.y();
            obj9 = objY516;
            if (i12 == 0) {
                Function0 function713 = new Function0() { // from class: b6d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(b.a.f.a);
                        return Unit.a;
                    }
                };
                r12.r(function713);
                obj9 = function713;
            } else {
                Function0 function714 = new Function0() { // from class: b6d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(b.a.f.a);
                        return Unit.a;
                    }
                };
                r12.r(function714);
                obj9 = function714;
            }
            a(ltVar9, (Function0) obj9, r12, i10);
            lt ltVar10 = ydd0Var.k;
            if (i21 == i2) {
                i13 = i9;
            } else {
                i13 = i10;
            }
            Object objY517 = r12.y();
            obj10 = objY517;
            if (i13 == 0) {
                Function0 function715 = new Function0() { // from class: c6d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        b.a.h hVar = b.a.h.a;
                        Function1 function716 = function3;
                        function716.invoke(hVar);
                        function716.invoke(b.j.a.a);
                        return Unit.a;
                    }
                };
                r12.r(function715);
                obj10 = function715;
            } else {
                Function0 function716 = new Function0() { // from class: c6d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        b.a.h hVar = b.a.h.a;
                        Function1 function717 = function3;
                        function717.invoke(hVar);
                        function717.invoke(b.j.a.a);
                        return Unit.a;
                    }
                };
                r12.r(function716);
                obj10 = function716;
            }
            a(ltVar10, (Function0) obj10, r12, i10);
            ltVar = ydd0Var.j;
            if (ltVar instanceof lt.b) {
                bVar4 = (lt.b) ltVar;
            } else {
                r3 = habVar;
            }
            if (r3 == 0) {
                r3 = bVar4;
                r12.N(-1141100150);
                r12.H();
                c0041a = c0041a3;
                i17 = i2;
                r13 = r12;
            } else {
                r12.N(-1141100149);
                uiText = r3.d;
                if (uiText == null) {
                    r3 = bVar4;
                    r12.N(1405332571);
                    r12.H();
                    obj11 = habVar;
                } else {
                    r3 = bVar4;
                    r12.N(1405332572);
                    ex8 ex8VarB5 = fx8.b(-724921402, new a03(uiText), r12);
                    r12.H();
                    obj11 = ex8VarB5;
                }
                uiText2 = r3.a;
                if (uiText2 == null) {
                    r12.N(1405725093);
                    r12.H();
                    r5 = habVar;
                } else {
                    r12.N(1430819292);
                    strG2 = uiText2.g((Context) r12.O(AndroidCompositionLocals_androidKt.b));
                    r12.H();
                }
                if (r5 == 0) {
                    r5 = strG2;
                    r5 = "";
                }
                r5 = strG2;
                UiText uiText18 = r3.b;
                uiText18.getClass();
                vle0 vle0Var6 = AndroidCompositionLocals_androidKt.b;
                String strG14 = uiText18.g((Context) r12.O(vle0Var6));
                UiText uiText19 = r3.c;
                uiText19.getClass();
                String strG15 = uiText19.g((Context) r12.O(vle0Var6));
                if (i21 == i2) {
                    i14 = i9;
                } else {
                    i14 = i10;
                }
                Object objY610 = r12.y();
                obj12 = objY610;
                if (i14 == 0) {
                    Function0 function717 = new Function0() { // from class: d6d0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(b.a.g.a);
                            return Unit.a;
                        }
                    };
                    r12.r(function717);
                    obj12 = function717;
                } else {
                    Function0 function718 = new Function0() { // from class: d6d0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(b.a.g.a);
                            return Unit.a;
                        }
                    };
                    r12.r(function718);
                    obj12 = function718;
                }
                Function0 function719 = (Function0) obj12;
                if (i21 == i2) {
                    i15 = i9;
                } else {
                    i15 = i10;
                }
                Object objY611 = r12.y();
                obj13 = objY611;
                if (i15 == 0) {
                    Function0 function810 = new Function0() { // from class: e6d0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            b.n nVar = b.n.a;
                            Function1 function811 = function3;
                            function811.invoke(nVar);
                            function811.invoke(b.a.g.a);
                            return Unit.a;
                        }
                    };
                    r12.r(function810);
                    obj13 = function810;
                } else {
                    Function0 function811 = new Function0() { // from class: e6d0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            b.n nVar = b.n.a;
                            Function1 function812 = function3;
                            function812.invoke(nVar);
                            function812.invoke(b.a.g.a);
                            return Unit.a;
                        }
                    };
                    r12.r(function811);
                    obj13 = function811;
                }
                Function0 function812 = (Function0) obj13;
                if (i21 == i2) {
                    i16 = i9;
                } else {
                    i16 = i10;
                }
                Object objY612 = r12.y();
                obj14 = objY612;
                if (i16 == 0) {
                    f6d0 f6d0Var2 = new f6d0(function3, i10);
                    r12.r(f6d0Var2);
                    obj14 = f6d0Var2;
                } else {
                    f6d0 f6d0Var3 = new f6d0(function3, i10);
                    r12.r(f6d0Var3);
                    obj14 = f6d0Var3;
                }
                ?? r117 = r12;
                i17 = i2;
                c0041a = c0041a3;
                h9k.b(null, r5, strG14, null, null, null, null, strG15, null, null, null, obj11, function719, function812, (Function0) obj14, r117, 0, 0, 1913);
                ?? r24 = r117;
                Unit unit13 = Unit.a;
                r24.H();
                r13 = r24;
            }
            ltVar2 = ydd0Var.g;
            if (ltVar2 instanceof lt.b) {
                bVar = (lt.b) ltVar2;
            } else {
                bVar = null;
            }
            if (bVar == null) {
                r13.N(-1139869109);
                r13.H();
                r14 = r13;
            } else {
                r13.N(-1139869108);
                uiText3 = bVar.d;
                if (uiText3 == null) {
                    r13.N(2107267164);
                    r13.H();
                    ex8Var = null;
                } else {
                    r13.N(2107267165);
                    ex8 ex8VarB6 = fx8.b(324947813, new Function2() { // from class: g6d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj75, Object obj76) {
                            a aVar5 = (a) obj75;
                            int iIntValue = ((Integer) obj76).intValue();
                            if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                UiText uiText110 = uiText3;
                                uiText110.getClass();
                                rkg0.d(uiText110.g((Context) aVar5.O(AndroidCompositionLocals_androidKt.b)), null, n8k.a(0L, 0L, 0L, null, null, aVar5, 31).e.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar5), aVar5, 0, 0, 131066);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, r13);
                    r13.H();
                    ex8Var = ex8VarB6;
                }
                uiText4 = bVar.a;
                if (uiText4 == null) {
                    r13.N(2107659686);
                    r13.H();
                    strG3 = null;
                } else {
                    r13.N(1037820347);
                    strG3 = uiText4.g((Context) r13.O(AndroidCompositionLocals_androidKt.b));
                    r13.H();
                }
                if (strG3 == null) {
                    str = "";
                } else {
                    str = strG3;
                }
                UiText uiText110 = bVar.b;
                uiText110.getClass();
                vle0 vle0Var7 = AndroidCompositionLocals_androidKt.b;
                String strG16 = uiText110.g((Context) r13.O(vle0Var7));
                UiText uiText111 = bVar.c;
                uiText111.getClass();
                String strG17 = uiText111.g((Context) r13.O(vle0Var7));
                if (i21 == i17) {
                    z = true;
                } else {
                    z = false;
                }
                Object objY613 = r13.y();
                if (z) {
                    function4 = function1;
                    z2 = false;
                    h6d0 h6d0Var2 = new h6d0(function4, 0);
                    r13.r(h6d0Var2);
                    obj15 = h6d0Var2;
                } else {
                    function4 = function1;
                    z2 = false;
                    h6d0 h6d0Var3 = new h6d0(function4, 0);
                    r13.r(h6d0Var3);
                    obj15 = h6d0Var3;
                }
                Function0 function813 = (Function0) obj15;
                if (i21 == i17) {
                    z3 = true;
                } else {
                    z3 = z2;
                }
                Object objY614 = r13.y();
                obj16 = objY614;
                if (z3) {
                    zf90 zf90Var2 = new zf90(function4, 1);
                    r13.r(zf90Var2);
                    obj16 = zf90Var2;
                } else {
                    zf90 zf90Var3 = new zf90(function4, 1);
                    r13.r(zf90Var3);
                    obj16 = zf90Var3;
                }
                Function0 function814 = (Function0) obj16;
                if (i21 == i17) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                Object objY615 = r13.y();
                obj17 = objY615;
                if (z4) {
                    j03 j03Var2 = new j03(1, function4);
                    r13.r(j03Var2);
                    obj17 = j03Var2;
                } else {
                    j03 j03Var3 = new j03(1, function4);
                    r13.r(j03Var3);
                    obj17 = j03Var3;
                }
                ?? r118 = r13;
                h9k.b(null, str, strG16, null, null, null, null, strG17, null, null, null, ex8Var, function813, function814, (Function0) obj17, r118, 0, 0, 1913);
                ?? r25 = r118;
                Unit unit14 = Unit.a;
                r25.H();
                r14 = r25;
            }
            ltVar3 = ydd0Var.l;
            if (ltVar3 instanceof lt.b) {
                bVar2 = (lt.b) ltVar3;
            } else {
                bVar2 = null;
            }
            if (bVar2 == null) {
                r14.N(-1138611904);
                r14.H();
                r15 = r14;
            } else {
                r14.N(-1138611903);
                uiText5 = bVar2.d;
                if (uiText5 == null) {
                    r14.N(-1485765539);
                    r14.H();
                    ex8Var2 = null;
                } else {
                    r14.N(-1485765538);
                    ex8 ex8VarB7 = fx8.b(1374817028, new Function2() { // from class: i6d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj75, Object obj76) {
                            a aVar5 = (a) obj75;
                            int iIntValue = ((Integer) obj76).intValue();
                            if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                UiText uiText112 = uiText5;
                                uiText112.getClass();
                                rkg0.d(uiText112.g((Context) aVar5.O(AndroidCompositionLocals_androidKt.b)), null, n8k.a(0L, 0L, 0L, null, null, aVar5, 31).d.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar5), aVar5, 0, 0, 131066);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, r14);
                    r14.H();
                    ex8Var2 = ex8VarB7;
                }
                uiText6 = bVar2.a;
                if (uiText6 == null) {
                    r14.N(-1485373017);
                    r14.H();
                    strG4 = null;
                } else {
                    r14.N(644821402);
                    strG4 = uiText6.g((Context) r14.O(AndroidCompositionLocals_androidKt.b));
                    r14.H();
                }
                if (strG4 == null) {
                    str2 = "";
                } else {
                    str2 = strG4;
                }
                UiText uiText112 = bVar2.b;
                uiText112.getClass();
                vle0 vle0Var8 = AndroidCompositionLocals_androidKt.b;
                String strG18 = uiText112.g((Context) r14.O(vle0Var8));
                UiText uiText113 = bVar2.c;
                uiText113.getClass();
                String strG19 = uiText113.g((Context) r14.O(vle0Var8));
                if (i21 == i17) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Object objY616 = r14.y();
                if (z5) {
                    function5 = function1;
                    l03 l03Var2 = new l03(1, function5);
                    r14.r(l03Var2);
                    obj18 = l03Var2;
                } else {
                    function5 = function1;
                    l03 l03Var3 = new l03(1, function5);
                    r14.r(l03Var3);
                    obj18 = l03Var3;
                }
                Function0 function815 = (Function0) obj18;
                if (i21 == i17) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Object objY617 = r14.y();
                obj19 = objY617;
                if (z6) {
                    o8r o8rVar2 = new o8r(1, function5);
                    r14.r(o8rVar2);
                    obj19 = o8rVar2;
                } else {
                    o8r o8rVar3 = new o8r(1, function5);
                    r14.r(o8rVar3);
                    obj19 = o8rVar3;
                }
                Function0 function816 = (Function0) obj19;
                if (i21 == i17) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                Object objY618 = r14.y();
                obj20 = objY618;
                if (z7) {
                    n03 n03Var2 = new n03(function5, 1);
                    r14.r(n03Var2);
                    obj20 = n03Var2;
                } else {
                    n03 n03Var3 = new n03(function5, 1);
                    r14.r(n03Var3);
                    obj20 = n03Var3;
                }
                ?? r119 = r14;
                h9k.b(null, str2, strG18, null, null, null, null, strG19, null, null, null, ex8Var2, function815, function816, (Function0) obj20, r119, 0, 0, 1913);
                ?? r26 = r119;
                Unit unit15 = Unit.a;
                r26.H();
                r15 = r26;
            }
            ltVar4 = ydd0Var.m;
            if (ltVar4 instanceof lt.b) {
                bVar3 = (lt.b) ltVar4;
            } else {
                bVar3 = null;
            }
            if (bVar3 == null) {
                r15.N(-1137467074);
                r15.H();
                r16 = r15;
            } else {
                r15.N(-1137467073);
                uiText7 = bVar3.d;
                if (uiText7 == null) {
                    r15.N(-783830946);
                    r15.H();
                    ex8Var3 = null;
                } else {
                    r15.N(-783830945);
                    ex8 ex8VarB8 = fx8.b(-1870281053, new Function2() { // from class: j6d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj75, Object obj76) {
                            a aVar5 = (a) obj75;
                            int iIntValue = ((Integer) obj76).intValue();
                            if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                UiText uiText114 = uiText7;
                                uiText114.getClass();
                                rkg0.d(uiText114.g((Context) aVar5.O(AndroidCompositionLocals_androidKt.b)), null, n8k.a(0L, 0L, 0L, null, null, aVar5, 31).e.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar5), aVar5, 0, 0, 131066);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, r15);
                    r15.H();
                    ex8Var3 = ex8VarB8;
                }
                uiText8 = bVar3.a;
                if (uiText8 == null) {
                    r15.N(-783438424);
                    r15.H();
                    strG5 = null;
                } else {
                    r15.N(251822457);
                    strG5 = uiText8.g((Context) r15.O(AndroidCompositionLocals_androidKt.b));
                    r15.H();
                }
                if (strG5 == null) {
                    str3 = "";
                } else {
                    str3 = strG5;
                }
                UiText uiText114 = bVar3.b;
                uiText114.getClass();
                vle0 vle0Var9 = AndroidCompositionLocals_androidKt.b;
                String strG110 = uiText114.g((Context) r15.O(vle0Var9));
                UiText uiText115 = bVar3.c;
                uiText115.getClass();
                String strG111 = uiText115.g((Context) r15.O(vle0Var9));
                if (i21 == i17) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                Object objY619 = r15.y();
                if (z8) {
                    function6 = function1;
                    z9 = false;
                    k6d0 k6d0Var2 = new k6d0(function6, 0);
                    r15.r(k6d0Var2);
                    obj21 = k6d0Var2;
                } else {
                    function6 = function1;
                    z9 = false;
                    k6d0 k6d0Var3 = new k6d0(function6, 0);
                    r15.r(k6d0Var3);
                    obj21 = k6d0Var3;
                }
                Function0 function817 = (Function0) obj21;
                if (i21 == i17) {
                    z10 = true;
                } else {
                    z10 = z9;
                }
                Object objY75 = r15.y();
                obj22 = objY75;
                if (z10) {
                    t8r t8rVar2 = new t8r(function6, 1);
                    r15.r(t8rVar2);
                    obj22 = t8rVar2;
                } else {
                    t8r t8rVar3 = new t8r(function6, 1);
                    r15.r(t8rVar3);
                    obj22 = t8rVar3;
                }
                Function0 function818 = (Function0) obj22;
                if (i21 == i17) {
                    z11 = true;
                } else {
                    z11 = z9;
                }
                Object objY76 = r15.y();
                obj23 = objY76;
                if (z11) {
                    v8r v8rVar2 = new v8r(function6, 2);
                    r15.r(v8rVar2);
                    obj23 = v8rVar2;
                } else {
                    v8r v8rVar3 = new v8r(function6, 2);
                    r15.r(v8rVar3);
                    obj23 = v8rVar3;
                }
                ?? r1110 = r15;
                h9k.b(null, str3, strG110, null, null, null, null, strG111, null, null, null, ex8Var3, function817, function818, (Function0) obj23, r1110, 0, 0, 1913);
                ?? r27 = r1110;
                Unit unit16 = Unit.a;
                r27.H();
                r16 = r27;
            }
            if (ydd0Var.n) {
                r16.N(-1136356963);
                bs90 bs90VarG2 = kew.g(true, null, r16, 6, 2);
                if (i21 == i17) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                Object objY77 = r16.y();
                if (z12) {
                    function2 = function1;
                    Function0 function819 = new Function0() { // from class: l6d0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            b.j.e eVar = b.j.e.a;
                            Function1 function820 = function2;
                            function820.invoke(eVar);
                            function820.invoke(b.h.a);
                            return Unit.a;
                        }
                    };
                    r16.r(function819);
                    obj24 = function819;
                } else {
                    function2 = function1;
                    Function0 function8110 = new Function0() { // from class: l6d0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            b.j.e eVar = b.j.e.a;
                            Function1 function820 = function2;
                            function820.invoke(eVar);
                            function820.invoke(b.h.a);
                            return Unit.a;
                        }
                    };
                    r16.r(function8110);
                    obj24 = function8110;
                }
                Function0 function820 = (Function0) obj24;
                if (i21 == i17) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                Object objY78 = r16.y();
                if (z13) {
                    z14 = false;
                    m6d0 m6d0Var2 = new m6d0(function2, 0);
                    r16.r(m6d0Var2);
                    obj25 = m6d0Var2;
                } else {
                    z14 = false;
                    m6d0 m6d0Var3 = new m6d0(function2, 0);
                    r16.r(m6d0Var3);
                    obj25 = m6d0Var3;
                }
                Function0 function92 = (Function0) obj25;
                if (i21 != i17) {
                }
                Object objY79 = r16.y();
                obj26 = objY79;
                if (z15) {
                    Function0 function93 = new Function0() { // from class: n6d0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            b.j.a aVar5 = b.j.a.a;
                            Function1 function94 = function2;
                            function94.invoke(aVar5);
                            function94.invoke(b.h.a);
                            return Unit.a;
                        }
                    };
                    r16.r(function93);
                    obj26 = function93;
                } else {
                    Function0 function94 = new Function0() { // from class: n6d0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            b.j.a aVar5 = b.j.a.a;
                            Function1 function95 = function2;
                            function95.invoke(aVar5);
                            function95.invoke(b.h.a);
                            return Unit.a;
                        }
                    };
                    r16.r(function94);
                    obj26 = function94;
                }
                j9h.a(bs90VarG2, function820, function92, (Function0) obj26, r16, 0);
                r16.H();
                r8 = r16;
            } else {
                function2 = function1;
                r16.N(-1135746728);
                r16.H();
                r8 = r16;
            }
        } else {
            function2 = function1;
            bVarI.G();
            r8 = bVarI;
        }
        e eVarZ = r8.Z();
        if (eVarZ != null) {
            eVarZ.e(new Function2() { // from class: o6d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj75, Object obj76) throws FileNotFoundException {
                    ((Integer) obj76).getClass();
                    int iA = w550.a(i | 1);
                    r6d0.b(ydd0Var, function2, function0, (a) obj75, iA);
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(com.sportybet.android.instantwin.presentation.legends.d dVar, androidx.compose.runtime.a aVar, int i) {
        Function1 function1;
        androidx.compose.runtime.b bVarI = aVar.i(-316516381);
        int i2 = i | (bVarI.A(dVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            ydd0 ydd0Var = (ydd0) q7i.c(dVar.i0, bVarI, 0, 7).getValue();
            int i3 = (i2 & 14) ^ 6;
            boolean z = (i3 > 4 && bVarI.A(dVar)) || (i2 & 6) == 4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                s6d0 s6d0Var = new s6d0(1, dVar, com.sportybet.android.instantwin.presentation.legends.d.class, "handleUiAction", "handleUiAction(Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsUiAction;)V", 0);
                bVarI.r(s6d0Var);
                objY = s6d0Var;
            }
            Function1 function2 = (Function1) ((rpp) objY);
            boolean z2 = (i3 > 4 && bVarI.A(dVar)) || (i2 & 6) == 4;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                function1 = function2;
                objY2 = new t6d0(0, dVar, com.sportybet.android.instantwin.presentation.legends.d.class, "onGiftHintDismiss", "onGiftHintDismiss()V", 0);
                bVarI.r(objY2);
            } else {
                function1 = function2;
            }
            b(ydd0Var, function1, (Function0) ((rpp) objY2), bVarI, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new z5r(i, 1, dVar);
        }
    }
}
