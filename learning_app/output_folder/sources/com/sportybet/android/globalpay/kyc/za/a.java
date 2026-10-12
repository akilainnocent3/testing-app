package com.sportybet.android.globalpay.kyc.za;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.d;
import com.sporty.android.core.model.patron.RejectReason;
import com.sportybet.android.globalpay.kyc.za.a;
import com.sportybet.android.globalpay.kyc.za.b;
import com.sportybet.android.gp.tz.R;
import defpackage.bq5;
import defpackage.c6v;
import defpackage.d750;
import defpackage.dl4;
import defpackage.e7b;
import defpackage.ex8;
import defpackage.hta;
import defpackage.huv;
import defpackage.igg0;
import defpackage.imb;
import defpackage.j7b;
import defpackage.k8c0;
import defpackage.kd5;
import defpackage.lb4;
import defpackage.lkn;
import defpackage.mdg0;
import defpackage.rkg0;
import defpackage.rms;
import defpackage.rqa0;
import defpackage.rv00;
import defpackage.s800;
import defpackage.sn60;
import defpackage.taa;
import defpackage.td8;
import defpackage.tta;
import defpackage.u2i;
import defpackage.u5d;
import defpackage.u800;
import defpackage.umi0;
import defpackage.un60;
import defpackage.ut;
import defpackage.uw0;
import defpackage.vje;
import defpackage.vkq;
import defpackage.vw40;
import defpackage.wt40;
import defpackage.xe8;
import defpackage.xkq;
import defpackage.z1s;
import defpackage.ze8;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/globalpay/kyc/za/a;", "Landroidx/fragment/app/d;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class a extends d {
    public InterfaceC0216a a;

    /* JADX INFO: renamed from: com.sportybet.android.globalpay.kyc.za.a$a, reason: collision with other inner class name */
    public interface InterfaceC0216a {
        void a(vje vjeVar);
    }

    public final void l0(final b bVar, androidx.compose.runtime.a aVar, final int i) throws Exception {
        final a aVar2 = this;
        androidx.compose.runtime.b bVarI = aVar.i(-2035763182);
        int i2 = 2;
        int i3 = i | (bVarI.d(bVar.ordinal()) ? 4 : 2);
        if ((i & 48) == 0) {
            i3 |= bVarI.A(aVar2) ? 32 : 16;
        }
        int i4 = 1;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            int iOrdinal = bVar.ordinal();
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            lb4 lb4Var = ut.a.e;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (iOrdinal == 0) {
                bVarI.N(1812432736);
                androidx.compose.ui.d dVarJ = h.j(j.g(aVar3, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13);
                String strA = vw40.a(R.string.identity_verification__submit_id_documents, new Object[0], bVarI);
                boolean zA = bVarI.A(aVar2);
                Object objY = bVarI.y();
                if (zA || objY == c0041a) {
                    objY = new Function0() { // from class: fel0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            a aVar4 = this.a;
                            a.InterfaceC0216a interfaceC0216a = aVar4.a;
                            if (interfaceC0216a != null) {
                                interfaceC0216a.a(vje.KYC);
                            }
                            aVar4.dismiss();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                j7b.a(dVarJ, false, strA, null, null, null, null, null, null, (Function0) objY, bVarI, 6, 506);
                androidx.compose.ui.d dVarJ2 = h.j(j.i(j.g(aVar3, 1.0f), 58.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                boolean zA2 = bVarI.A(aVar2);
                Object objY2 = bVarI.y();
                if (zA2 || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: gel0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            a aVar4 = this.a;
                            a.InterfaceC0216a interfaceC0216a = aVar4.a;
                            if (interfaceC0216a != null) {
                                interfaceC0216a.a(vje.HOME);
                            }
                            aVar4.dismiss();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                androidx.compose.ui.d dVarD = androidx.compose.foundation.d.d(dVarJ2, false, null, null, (Function0) objY2, 15);
                huv huvVarC = kd5.c(lb4Var, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = c.c(bVarI, dVarD);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar3 = hta.a.f;
                umi0.a(bVarI, huvVarC, bVar3);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = c.c(bVarI, aVar3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                lkn.a(u800.a(R.drawable.spr_ic_keyboard_arrow_left_black_24dp, 0, bVarI), null, null, null, null, 0.0f, new dl4(td8.a(R.color.brand_secondary, bVarI), 5), bVarI, 48, 60);
                rkg0.d(vw40.a(R.string.identity_verification__back_to_home_page, new Object[0], bVarI), null, td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 130042);
                bVarI = bVarI;
                rqa0.a(bVarI, true, true, false);
                Unit unit = Unit.a;
            } else if (iOrdinal == 1) {
                bVarI.N(1814219390);
                androidx.compose.ui.d dVarJ3 = h.j(j.g(aVar3, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13);
                String strA2 = vw40.a(R.string.identity_verification__resubmit_id_documents, new Object[0], bVarI);
                boolean zA3 = bVarI.A(aVar2);
                Object objY3 = bVarI.y();
                if (zA3 || objY3 == c0041a) {
                    objY3 = new vkq(aVar2, i2);
                    bVarI.r(objY3);
                }
                j7b.a(dVarJ3, false, strA2, null, null, null, null, null, null, (Function0) objY3, bVarI, 6, 506);
                androidx.compose.ui.d dVarJ4 = h.j(j.i(j.g(aVar3, 1.0f), 58.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                aVar2 = this;
                boolean zA4 = bVarI.A(aVar2);
                Object objY4 = bVarI.y();
                if (zA4 || objY4 == c0041a) {
                    objY4 = new xkq(aVar2, 2);
                    bVarI.r(objY4);
                }
                androidx.compose.ui.d dVarD2 = androidx.compose.foundation.d.d(dVarJ4, false, null, null, (Function0) objY4, 15);
                huv huvVarC2 = kd5.c(lb4Var, false);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                androidx.compose.ui.d dVarC3 = c.c(bVarI, dVarD2);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar4 = hta.a.f;
                umi0.a(bVarI, huvVarC2, bVar4);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS3, dVar2);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC3, cVar2);
                un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 48);
                int iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                androidx.compose.ui.d dVarC4 = c.c(bVarI, aVar3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar4);
                umi0.a(bVarI, rv00VarS4, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                }
                umi0.a(bVarI, dVarC4, cVar2);
                lkn.a(u800.a(R.drawable.spr_ic_keyboard_arrow_left_black_24dp, 0, bVarI), null, null, null, null, 0.0f, new dl4(td8.a(R.color.brand_secondary, bVarI), 5), bVarI, 48, 60);
                rkg0.d(vw40.a(R.string.identity_verification__back_to_home_page, new Object[0], bVarI), null, td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 130042);
                bVarI = bVarI;
                rqa0.a(bVarI, true, true, false);
                Unit unit2 = Unit.a;
            } else if (iOrdinal == 2 || iOrdinal == 3) {
                bVarI.N(1816062681);
                androidx.compose.ui.d dVarJ5 = h.j(j.g(aVar3, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13);
                String strA3 = vw40.a(R.string.identity_verification__back_to_home_page, new Object[0], bVarI);
                k8c0 k8c0VarA = k8c0.a(e7b.a, null, null, 0L, 2.0f, 15);
                boolean zA5 = bVarI.A(aVar2);
                Object objY5 = bVarI.y();
                if (zA5 || objY5 == c0041a) {
                    objY5 = new imb(aVar2, i4);
                    bVarI.r(objY5);
                }
                j7b.a(dVarJ5, false, strA3, null, k8c0VarA, null, null, taa.a, null, (Function0) objY5, bVarI, 12582918, 362);
                bVarI.X(false);
                Unit unit3 = Unit.a;
            } else {
                if (iOrdinal != 4) {
                    if (iOrdinal != 5) {
                        throw igg0.a(bVarI, 2136677399, false);
                    }
                    bVarI.N(2136863544);
                    bVarI.X(false);
                    throw new Exception("Unexpected KycStatusReminder = " + b.a);
                }
                bVarI.N(1817034531);
                androidx.compose.ui.d dVarJ6 = h.j(j.g(aVar3, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13);
                String strA4 = vw40.a(R.string.identity_verification__submit_id_documents, new Object[0], bVarI);
                boolean zA6 = bVarI.A(aVar2);
                Object objY6 = bVarI.y();
                if (zA6 || objY6 == c0041a) {
                    objY6 = new Function0() { // from class: hel0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            a aVar6 = this.a;
                            a.InterfaceC0216a interfaceC0216a = aVar6.a;
                            if (interfaceC0216a != null) {
                                interfaceC0216a.a(vje.KYC);
                            }
                            aVar6.dismiss();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                j7b.a(dVarJ6, false, strA4, null, null, null, null, null, null, (Function0) objY6, bVarI, 6, 506);
                androidx.compose.ui.d dVarJ7 = h.j(j.i(j.g(aVar3, 1.0f), 58.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                aVar2 = this;
                boolean zA7 = bVarI.A(aVar2);
                Object objY7 = bVarI.y();
                if (zA7 || objY7 == c0041a) {
                    objY7 = new c6v(aVar2, 2);
                    bVarI.r(objY7);
                }
                androidx.compose.ui.d dVarD3 = androidx.compose.foundation.d.d(dVarJ7, false, null, null, (Function0) objY7, 15);
                huv huvVarC3 = kd5.c(lb4Var, false);
                int iHashCode5 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                androidx.compose.ui.d dVarC5 = c.c(bVarI, dVarD3);
                hta.k.getClass();
                z1s.a aVar6 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, hta.a.f);
                umi0.a(bVarI, rv00VarS5, hta.a.e);
                hta.a.C0674a c0674a3 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a3);
                }
                umi0.a(bVarI, dVarC5, hta.a.d);
                rkg0.d(vw40.a(R.string.page_login__submit_later, new Object[0], bVarI), null, td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 130042);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(false);
                Unit unit4 = Unit.a;
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: iel0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Exception {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    this.a.l0(bVar, (androidx.compose.runtime.a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0296  */
    /* JADX WARN: Code duplicated, block: B:102:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:103:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:106:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:107:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:110:0x030d  */
    /* JADX WARN: Code duplicated, block: B:113:0x031e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0353  */
    /* JADX WARN: Code duplicated, block: B:118:0x0357  */
    /* JADX WARN: Code duplicated, block: B:121:0x0364  */
    /* JADX WARN: Code duplicated, block: B:123:0x0372  */
    /* JADX WARN: Code duplicated, block: B:126:0x037a  */
    /* JADX WARN: Code duplicated, block: B:127:0x038a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0449  */
    /* JADX WARN: Code duplicated, block: B:132:0x0452  */
    /* JADX WARN: Code duplicated, block: B:134:0x0458  */
    /* JADX WARN: Code duplicated, block: B:135:0x045b  */
    /* JADX WARN: Code duplicated, block: B:137:0x045f  */
    /* JADX WARN: Code duplicated, block: B:140:0x0467  */
    /* JADX WARN: Code duplicated, block: B:142:0x046b  */
    /* JADX WARN: Code duplicated, block: B:143:0x0476  */
    /* JADX WARN: Code duplicated, block: B:145:0x0489 A[LOOP:1: B:144:0x0487->B:145:0x0489, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:148:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:149:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:151:0x0523  */
    /* JADX WARN: Code duplicated, block: B:153:0x0531  */
    /* JADX WARN: Code duplicated, block: B:162:0x0462 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0246 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0248 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x024a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x024c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x024e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0250  */
    /* JADX WARN: Code duplicated, block: B:95:0x0258  */
    /* JADX WARN: Code duplicated, block: B:97:0x0275  */
    /* JADX WARN: Code duplicated, block: B:99:0x0281  */
    /* JADX WARN: Instruction removed from duplicated block: B:130:0x0449, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:95:0x0258, please report this as an issue */
    public final void n0(b bVar, final Parcelable[] parcelableArr, androidx.compose.runtime.a aVar, final int i) throws Exception {
        final b bVar2;
        androidx.compose.runtime.b bVar3;
        final a aVar2;
        String strA;
        String strA2;
        String str;
        int iOrdinal;
        String str2;
        androidx.compose.ui.d.a aVar3;
        int iHashCode;
        z1s.a aVar4;
        hta.a.C0674a c0674a;
        Integer num;
        int iHashCode2;
        float f;
        int i2;
        float f2;
        androidx.compose.runtime.b bVar4;
        ArrayList arrayList;
        int size;
        int i3;
        androidx.compose.runtime.b bVar5;
        boolean z;
        androidx.compose.runtime.b bVar6;
        int i4;
        androidx.compose.runtime.b bVar7;
        androidx.compose.runtime.b bVar8;
        androidx.compose.runtime.b bVar9;
        ArrayList arrayList2;
        int i5;
        RejectReason rejectReason;
        String strA3;
        String strA4;
        a aVar5 = this;
        androidx.compose.runtime.b bVarI = aVar.i(-1714910108);
        int i6 = (bVarI.d(bVar.ordinal()) ? 4 : 2) | i | (bVarI.A(parcelableArr) ? 32 : 16) | (bVarI.A(aVar5) ? 256 : 128);
        if (bVarI.q(i6 & 1, (i6 & 147) != 146)) {
            Integer numValueOf = Integer.valueOf(R.drawable.documents_under_review);
            int iOrdinal2 = bVar.ordinal();
            if (iOrdinal2 == 0) {
                numValueOf = Integer.valueOf(R.drawable.upload_documents);
            } else if (iOrdinal2 == 1) {
                numValueOf = Integer.valueOf(R.drawable.documents_rejected);
            } else if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                if (iOrdinal2 != 4) {
                    if (iOrdinal2 != 5) {
                        wt40.a();
                        return;
                    }
                    throw new Exception("Unexpected KycStatusReminder = " + b.a);
                }
                numValueOf = null;
            }
            int i7 = ((i6 >> 3) & 112) | (i6 & 14);
            int iOrdinal3 = bVar.ordinal();
            if (iOrdinal3 == 0) {
                bVarI.N(491782451);
                strA = vw40.a(R.string.my_account__verify_your_identity, new Object[0], bVarI);
                bVarI.X(false);
            } else if (iOrdinal3 == 1) {
                bVarI.N(491786182);
                strA = vw40.a(R.string.identity_verification__identity_verification_failed, new Object[0], bVarI);
                bVarI.X(false);
            } else if (iOrdinal3 == 2) {
                bVarI.N(491790464);
                strA = vw40.a(R.string.identity_verification__documents_under_review, new Object[0], bVarI);
                bVarI.X(false);
            } else if (iOrdinal3 == 3) {
                bVarI.N(491794982);
                strA = vw40.a(R.string.identity_verification__account_pending_verification, new Object[0], bVarI);
                bVarI.X(false);
            } else {
                if (iOrdinal3 != 4) {
                    if (iOrdinal3 != 5) {
                        throw igg0.a(bVarI, 491781112, false);
                    }
                    bVarI.N(491803453);
                    bVarI.X(false);
                    throw new Exception("Unexpected KycStatusReminder = " + b.a);
                }
                bVarI.N(491799652);
                strA = vw40.a(R.string.identity_verification__id_verification_has_failed, new Object[0], bVarI);
                bVarI.X(false);
            }
            String str3 = strA;
            int iOrdinal4 = bVar.ordinal();
            if (iOrdinal4 == 0) {
                bVarI.N(2027641872);
                strA2 = vw40.a(R.string.identity_verification__upload_id_verification_documents_for_deposits, new Object[0], bVarI);
                bVarI.X(false);
            } else if (iOrdinal4 == 1) {
                bVarI.N(2027646724);
                strA2 = vw40.a(R.string.identity_verification__submitted_documents_were_rejected, new Object[0], bVarI);
                bVarI.X(false);
            } else if (iOrdinal4 == 2) {
                bVarI.N(2027651168);
                strA2 = vw40.a(R.string.identity_verification__id_documents_are_under_review, new Object[0], bVarI);
                bVarI.X(false);
            } else if (iOrdinal4 == 3) {
                bVarI.N(2027655908);
                strA2 = vw40.a(R.string.identity_verification__account_pending_verification_body, new Object[0], bVarI);
                bVarI.X(false);
            } else {
                if (iOrdinal4 != 4) {
                    if (iOrdinal4 != 5) {
                        throw igg0.a(bVarI, 2027640618, false);
                    }
                    bVarI.N(2027666710);
                    bVarI.X(false);
                    throw new Exception("Unexpected KycStatusReminder = " + b.a);
                }
                bVarI.N(2027660801);
                strA2 = vw40.a(R.string.identity_verification__sorry_we_are_unable_to_verify_your_identity_please_submit_id_documents_for_manual_verification, new Object[0], bVarI);
                bVarI.X(false);
            }
            String str4 = strA2;
            int iOrdinal5 = bVar.ordinal();
            if (iOrdinal5 != 0) {
                if (iOrdinal5 == 1) {
                    bVarI.N(1328483860);
                    strA4 = vw40.a(R.string.identity_verification__resubmit_your_documents_deposit, new Object[0], bVarI);
                    bVarI.X(false);
                } else if (iOrdinal5 == 2) {
                    bVarI.N(1328488239);
                    strA4 = vw40.a(R.string.identity_verification__notify_once_we_have_result, new Object[0], bVarI);
                    bVarI.X(false);
                } else if (iOrdinal5 == 3) {
                    bVarI.N(-1766395973);
                    bVarI.X(false);
                } else {
                    if (iOrdinal5 != 4) {
                        if (iOrdinal5 != 5) {
                            throw igg0.a(bVarI, 1328480382, false);
                        }
                        bVarI.N(1328496616);
                        bVarI.X(false);
                        throw new Exception("Unexpected KycStatusReminder = " + b.a);
                    }
                    bVarI.N(-1766325541);
                    bVarI.X(false);
                }
                str = strA4;
                iOrdinal = bVar.ordinal();
                if (iOrdinal != 0) {
                    bVarI.N(-657278269);
                    bVarI.X(false);
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        bVarI.N(-1268124638);
                        strA3 = vw40.a(R.string.identity_verification__usually_takes_between, new Object[0], bVarI);
                        bVarI.X(false);
                    } else if (iOrdinal != 3) {
                        bVarI.N(-1268120146);
                        strA3 = vw40.a(R.string.identity_verification__account_pending_verification_note, new Object[0], bVarI);
                        bVarI.X(false);
                    } else {
                        if (iOrdinal != 4) {
                            if (iOrdinal != 5) {
                                throw igg0.a(bVarI, -1268129997, false);
                            }
                            bVarI.N(-1268113856);
                            bVarI.X(false);
                            throw new Exception("Unexpected KycStatusReminder = " + b.a);
                        }
                        bVarI.N(-656871549);
                        bVarI.X(false);
                    }
                    str2 = strA3;
                    aVar3 = androidx.compose.ui.d.a.b;
                    androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), td8.a(R.color.background_type1_secondary, bVarI), d750.a);
                    lb4.a aVar6 = ut.a.m;
                    uw0.k kVar = uw0.c;
                    ze8 ze8VarA = xe8.a(kVar, aVar6, bVarI, 0);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    androidx.compose.ui.d dVarC = c.c(bVarI, dVarB);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    hta.a.b bVar10 = hta.a.f;
                    umi0.a(bVarI, ze8VarA, bVar10);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(bVarI, rv00VarS, dVar);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        num = numValueOf;
                    } else {
                        num = numValueOf;
                        if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(bVarI, dVarC, cVar);
                        androidx.compose.ui.d dVarG = h.g(j.g(aVar3, 1.0f), 16.0f, 24.0f);
                        ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, bVarI, 48);
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS2 = bVarI.S();
                        androidx.compose.ui.d dVarC2 = c.c(bVarI, dVarG);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA2, bVar10);
                        umi0.a(bVarI, rv00VarS2, dVar);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC2, cVar);
                        if (num == null) {
                            bVarI.N(-102674528);
                            bVarI.X(false);
                            i2 = 3;
                            f = 24.0f;
                        } else {
                            bVarI.N(-102674527);
                            s800 s800VarA = u800.a(num.intValue(), 0, bVarI);
                            f = 24.0f;
                            i2 = 3;
                            lkn.a(s800VarA, null, null, null, null, 0.0f, null, bVarI, 48, 124);
                            Unit unit = Unit.a;
                            bVarI.X(false);
                        }
                        f2 = f;
                        rkg0.d(str3, h.j(aVar3, 0.0f, f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 130040);
                        rkg0.d(str4, h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
                        bVar4 = bVarI;
                        if (parcelableArr != null) {
                            arrayList2 = new ArrayList();
                            for (Parcelable parcelable : parcelableArr) {
                                if (parcelable instanceof RejectReason) {
                                    rejectReason = (RejectReason) parcelable;
                                } else {
                                    rejectReason = null;
                                }
                                if (rejectReason != null) {
                                    arrayList2.add(rejectReason);
                                }
                            }
                            arrayList = arrayList2;
                        } else {
                            arrayList = null;
                        }
                        if (arrayList == null) {
                            bVar4.N(-101756246);
                            z = false;
                            bVar4.X(false);
                        } else {
                            u2i.c(bVar4, -101756245, aVar3, f2, bVar4);
                            bVar4.N(-1527299814);
                            size = arrayList.size();
                            for (i3 = 0; i3 < size; i3++) {
                                bVar5 = bVar4;
                                RejectReason rejectReason2 = (RejectReason) arrayList.get(i3);
                                androidx.compose.runtime.b bVar11 = bVar5;
                                bq5.b(0, 11, 0L, null, bVar11, null, u5d.a(rejectReason2.getRequirementName(), ": ", rejectReason2.getRejectReason()));
                                bVar5 = bVar11;
                            }
                            bVar5 = bVar4;
                            z = false;
                            bVar5.X(false);
                            Unit unit2 = Unit.a;
                            bVar5.X(false);
                            bVar6 = bVar5;
                        }
                        if (str == null) {
                            bVar6.N(-101455546);
                            bVar6.X(z);
                            i4 = R.style.B1_R;
                        } else {
                            bVar6.N(-101455545);
                            androidx.compose.ui.d dVarJ = h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13);
                            long jA = td8.a(R.color.text_type1_primary, bVar6);
                            i4 = R.style.B1_R;
                            androidx.compose.runtime.b bVar12 = bVar6;
                            rkg0.d(str, dVarJ, jA, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar6), bVar12, 48, 0, 130040);
                            bVar7 = bVar12;
                            Unit unit3 = Unit.a;
                            z = false;
                            bVar7.X(false);
                        }
                        if (str2 == null) {
                            bVar6 = bVar4;
                            bVar8 = bVar7;
                            bVar6 = bVar4;
                            bVar8 = bVar6;
                            bVar8.N(-101031001);
                            bVar8.X(z);
                            bVar9 = bVar8;
                        } else {
                            bVar6 = bVar4;
                            bVar8 = bVar7;
                            bVar6 = bVar4;
                            bVar8 = bVar6;
                            bVar8.N(-101031000);
                            androidx.compose.runtime.b bVar13 = bVar8;
                            rkg0.d(str2, null, td8.a(R.color.text_type1_secondary, bVar8), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(i4, bVar8), bVar13, 0, 0, 130042);
                            androidx.compose.runtime.b bVar14 = bVar13;
                            Unit unit4 = Unit.a;
                            bVar14.X(false);
                            bVar9 = bVar14;
                        }
                        a aVar7 = this;
                        bVar2 = bVar;
                        aVar7.l0(bVar2, bVar9, i7);
                        bVar9.X(true);
                        bVar9.X(true);
                        aVar2 = aVar7;
                        bVar3 = bVar9;
                    }
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    hta.a.c cVar2 = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar2);
                    androidx.compose.ui.d dVarG2 = h.g(j.g(aVar3, 1.0f), 16.0f, 24.0f);
                    ze8 ze8VarA3 = xe8.a(kVar, ut.a.n, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    androidx.compose.ui.d dVarC3 = c.c(bVarI, dVarG2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA3, bVar10);
                    umi0.a(bVarI, rv00VarS3, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, cVar2);
                    if (num == null) {
                        bVarI.N(-102674528);
                        bVarI.X(false);
                        i2 = 3;
                        f = 24.0f;
                    } else {
                        bVarI.N(-102674527);
                        s800 s800VarA2 = u800.a(num.intValue(), 0, bVarI);
                        f = 24.0f;
                        i2 = 3;
                        lkn.a(s800VarA2, null, null, null, null, 0.0f, null, bVarI, 48, 124);
                        Unit unit5 = Unit.a;
                        bVarI.X(false);
                    }
                    f2 = f;
                    rkg0.d(str3, h.j(aVar3, 0.0f, f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 130040);
                    rkg0.d(str4, h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
                    bVar4 = bVarI;
                    if (parcelableArr != null) {
                        arrayList2 = new ArrayList();
                        while (i5 < r6) {
                            if (parcelable instanceof RejectReason) {
                                rejectReason = (RejectReason) parcelable;
                            } else {
                                rejectReason = null;
                            }
                            if (rejectReason != null) {
                                arrayList2.add(rejectReason);
                            }
                        }
                        arrayList = arrayList2;
                    } else {
                        arrayList = null;
                    }
                    if (arrayList == null) {
                        bVar4.N(-101756246);
                        z = false;
                        bVar4.X(false);
                    } else {
                        u2i.c(bVar4, -101756245, aVar3, f2, bVar4);
                        bVar4.N(-1527299814);
                        size = arrayList.size();
                        while (i3 < size) {
                            bVar5 = bVar4;
                            RejectReason rejectReason3 = (RejectReason) arrayList.get(i3);
                            androidx.compose.runtime.b bVar15 = bVar5;
                            bq5.b(0, 11, 0L, null, bVar15, null, u5d.a(rejectReason3.getRequirementName(), ": ", rejectReason3.getRejectReason()));
                            bVar5 = bVar15;
                        }
                        bVar5 = bVar4;
                        z = false;
                        bVar5.X(false);
                        Unit unit6 = Unit.a;
                        bVar5.X(false);
                        bVar6 = bVar5;
                    }
                    if (str == null) {
                        bVar6.N(-101455546);
                        bVar6.X(z);
                        i4 = R.style.B1_R;
                    } else {
                        bVar6.N(-101455545);
                        androidx.compose.ui.d dVarJ2 = h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13);
                        long jA2 = td8.a(R.color.text_type1_primary, bVar6);
                        i4 = R.style.B1_R;
                        androidx.compose.runtime.b bVar16 = bVar6;
                        rkg0.d(str, dVarJ2, jA2, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar6), bVar16, 48, 0, 130040);
                        bVar7 = bVar16;
                        Unit unit7 = Unit.a;
                        z = false;
                        bVar7.X(false);
                    }
                    if (str2 == null) {
                        bVar6 = bVar4;
                        bVar8 = bVar7;
                        bVar6 = bVar4;
                        bVar8 = bVar6;
                        bVar8.N(-101031001);
                        bVar8.X(z);
                        bVar9 = bVar8;
                    } else {
                        bVar6 = bVar4;
                        bVar8 = bVar7;
                        bVar6 = bVar4;
                        bVar8 = bVar6;
                        bVar8.N(-101031000);
                        androidx.compose.runtime.b bVar17 = bVar8;
                        rkg0.d(str2, null, td8.a(R.color.text_type1_secondary, bVar8), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(i4, bVar8), bVar17, 0, 0, 130042);
                        androidx.compose.runtime.b bVar18 = bVar17;
                        Unit unit8 = Unit.a;
                        bVar18.X(false);
                        bVar9 = bVar18;
                    }
                    a aVar8 = this;
                    bVar2 = bVar;
                    aVar8.l0(bVar2, bVar9, i7);
                    bVar9.X(true);
                    bVar9.X(true);
                    aVar2 = aVar8;
                    bVar3 = bVar9;
                } else {
                    bVarI.N(-657218749);
                    bVarI.X(false);
                }
                str2 = null;
                aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), td8.a(R.color.background_type1_secondary, bVarI), d750.a);
                lb4.a aVar9 = ut.a.m;
                uw0.k kVar2 = uw0.c;
                ze8 ze8VarA4 = xe8.a(kVar2, aVar9, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                androidx.compose.ui.d dVarC4 = c.c(bVarI, dVarB2);
                hta.k.getClass();
                aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar19 = hta.a.f;
                umi0.a(bVarI, ze8VarA4, bVar19);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS4, dVar2);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    num = numValueOf;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar3 = hta.a.d;
                    umi0.a(bVarI, dVarC4, cVar3);
                    androidx.compose.ui.d dVarG3 = h.g(j.g(aVar3, 1.0f), 16.0f, 24.0f);
                    ze8 ze8VarA5 = xe8.a(kVar2, ut.a.n, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS5 = bVarI.S();
                    androidx.compose.ui.d dVarC5 = c.c(bVarI, dVarG3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA5, bVar19);
                    umi0.a(bVarI, rv00VarS5, dVar2);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC5, cVar3);
                    if (num == null) {
                        bVarI.N(-102674528);
                        bVarI.X(false);
                        i2 = 3;
                        f = 24.0f;
                    } else {
                        bVarI.N(-102674527);
                        s800 s800VarA3 = u800.a(num.intValue(), 0, bVarI);
                        f = 24.0f;
                        i2 = 3;
                        lkn.a(s800VarA3, null, null, null, null, 0.0f, null, bVarI, 48, 124);
                        Unit unit9 = Unit.a;
                        bVarI.X(false);
                    }
                    f2 = f;
                    rkg0.d(str3, h.j(aVar3, 0.0f, f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 130040);
                    rkg0.d(str4, h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
                    bVar4 = bVarI;
                    if (parcelableArr != null) {
                        arrayList2 = new ArrayList();
                        while (i5 < r6) {
                            if (parcelable instanceof RejectReason) {
                                rejectReason = (RejectReason) parcelable;
                            } else {
                                rejectReason = null;
                            }
                            if (rejectReason != null) {
                                arrayList2.add(rejectReason);
                            }
                        }
                        arrayList = arrayList2;
                    } else {
                        arrayList = null;
                    }
                    if (arrayList == null) {
                        bVar4.N(-101756246);
                        z = false;
                        bVar4.X(false);
                    } else {
                        u2i.c(bVar4, -101756245, aVar3, f2, bVar4);
                        bVar4.N(-1527299814);
                        size = arrayList.size();
                        while (i3 < size) {
                            bVar5 = bVar4;
                            RejectReason rejectReason4 = (RejectReason) arrayList.get(i3);
                            androidx.compose.runtime.b bVar110 = bVar5;
                            bq5.b(0, 11, 0L, null, bVar110, null, u5d.a(rejectReason4.getRequirementName(), ": ", rejectReason4.getRejectReason()));
                            bVar5 = bVar110;
                        }
                        bVar5 = bVar4;
                        z = false;
                        bVar5.X(false);
                        Unit unit10 = Unit.a;
                        bVar5.X(false);
                        bVar6 = bVar5;
                    }
                    if (str == null) {
                        bVar6.N(-101455546);
                        bVar6.X(z);
                        i4 = R.style.B1_R;
                    } else {
                        bVar6.N(-101455545);
                        androidx.compose.ui.d dVarJ3 = h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13);
                        long jA3 = td8.a(R.color.text_type1_primary, bVar6);
                        i4 = R.style.B1_R;
                        androidx.compose.runtime.b bVar111 = bVar6;
                        rkg0.d(str, dVarJ3, jA3, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar6), bVar111, 48, 0, 130040);
                        bVar7 = bVar111;
                        Unit unit11 = Unit.a;
                        z = false;
                        bVar7.X(false);
                    }
                    if (str2 == null) {
                        bVar6 = bVar4;
                        bVar8 = bVar7;
                        bVar6 = bVar4;
                        bVar8 = bVar6;
                        bVar8.N(-101031001);
                        bVar8.X(z);
                        bVar9 = bVar8;
                    } else {
                        bVar6 = bVar4;
                        bVar8 = bVar7;
                        bVar6 = bVar4;
                        bVar8 = bVar6;
                        bVar8.N(-101031000);
                        androidx.compose.runtime.b bVar112 = bVar8;
                        rkg0.d(str2, null, td8.a(R.color.text_type1_secondary, bVar8), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(i4, bVar8), bVar112, 0, 0, 130042);
                        androidx.compose.runtime.b bVar113 = bVar112;
                        Unit unit12 = Unit.a;
                        bVar113.X(false);
                        bVar9 = bVar113;
                    }
                    a aVar10 = this;
                    bVar2 = bVar;
                    aVar10.l0(bVar2, bVar9, i7);
                    bVar9.X(true);
                    bVar9.X(true);
                    aVar2 = aVar10;
                    bVar3 = bVar9;
                } else {
                    num = numValueOf;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar4 = hta.a.d;
                umi0.a(bVarI, dVarC4, cVar4);
                androidx.compose.ui.d dVarG4 = h.g(j.g(aVar3, 1.0f), 16.0f, 24.0f);
                ze8 ze8VarA6 = xe8.a(kVar2, ut.a.n, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                androidx.compose.ui.d dVarC6 = c.c(bVarI, dVarG4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA6, bVar19);
                umi0.a(bVarI, rv00VarS6, dVar2);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC6, cVar4);
                if (num == null) {
                    bVarI.N(-102674528);
                    bVarI.X(false);
                    i2 = 3;
                    f = 24.0f;
                } else {
                    bVarI.N(-102674527);
                    s800 s800VarA4 = u800.a(num.intValue(), 0, bVarI);
                    f = 24.0f;
                    i2 = 3;
                    lkn.a(s800VarA4, null, null, null, null, 0.0f, null, bVarI, 48, 124);
                    Unit unit13 = Unit.a;
                    bVarI.X(false);
                }
                f2 = f;
                rkg0.d(str3, h.j(aVar3, 0.0f, f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 130040);
                rkg0.d(str4, h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
                bVar4 = bVarI;
                if (parcelableArr != null) {
                    arrayList2 = new ArrayList();
                    while (i5 < r6) {
                        if (parcelable instanceof RejectReason) {
                            rejectReason = (RejectReason) parcelable;
                        } else {
                            rejectReason = null;
                        }
                        if (rejectReason != null) {
                            arrayList2.add(rejectReason);
                        }
                    }
                    arrayList = arrayList2;
                } else {
                    arrayList = null;
                }
                if (arrayList == null) {
                    bVar4.N(-101756246);
                    z = false;
                    bVar4.X(false);
                } else {
                    u2i.c(bVar4, -101756245, aVar3, f2, bVar4);
                    bVar4.N(-1527299814);
                    size = arrayList.size();
                    while (i3 < size) {
                        bVar5 = bVar4;
                        RejectReason rejectReason5 = (RejectReason) arrayList.get(i3);
                        androidx.compose.runtime.b bVar114 = bVar5;
                        bq5.b(0, 11, 0L, null, bVar114, null, u5d.a(rejectReason5.getRequirementName(), ": ", rejectReason5.getRejectReason()));
                        bVar5 = bVar114;
                    }
                    bVar5 = bVar4;
                    z = false;
                    bVar5.X(false);
                    Unit unit14 = Unit.a;
                    bVar5.X(false);
                    bVar6 = bVar5;
                }
                if (str == null) {
                    bVar6.N(-101455546);
                    bVar6.X(z);
                    i4 = R.style.B1_R;
                } else {
                    bVar6.N(-101455545);
                    androidx.compose.ui.d dVarJ4 = h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13);
                    long jA4 = td8.a(R.color.text_type1_primary, bVar6);
                    i4 = R.style.B1_R;
                    androidx.compose.runtime.b bVar115 = bVar6;
                    rkg0.d(str, dVarJ4, jA4, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar6), bVar115, 48, 0, 130040);
                    bVar7 = bVar115;
                    Unit unit15 = Unit.a;
                    z = false;
                    bVar7.X(false);
                }
                if (str2 == null) {
                    bVar6 = bVar4;
                    bVar8 = bVar7;
                    bVar6 = bVar4;
                    bVar8 = bVar6;
                    bVar8.N(-101031001);
                    bVar8.X(z);
                    bVar9 = bVar8;
                } else {
                    bVar6 = bVar4;
                    bVar8 = bVar7;
                    bVar6 = bVar4;
                    bVar8 = bVar6;
                    bVar8.N(-101031000);
                    androidx.compose.runtime.b bVar116 = bVar8;
                    rkg0.d(str2, null, td8.a(R.color.text_type1_secondary, bVar8), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(i4, bVar8), bVar116, 0, 0, 130042);
                    androidx.compose.runtime.b bVar117 = bVar116;
                    Unit unit16 = Unit.a;
                    bVar117.X(false);
                    bVar9 = bVar117;
                }
                a aVar11 = this;
                bVar2 = bVar;
                aVar11.l0(bVar2, bVar9, i7);
                bVar9.X(true);
                bVar9.X(true);
                aVar2 = aVar11;
                bVar3 = bVar9;
            } else {
                bVarI.N(-1766735237);
                bVarI.X(false);
            }
            str = null;
            iOrdinal = bVar.ordinal();
            if (iOrdinal != 0) {
                bVarI.N(-657278269);
                bVarI.X(false);
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    bVarI.N(-1268124638);
                    strA3 = vw40.a(R.string.identity_verification__usually_takes_between, new Object[0], bVarI);
                    bVarI.X(false);
                } else if (iOrdinal != 3) {
                    bVarI.N(-1268120146);
                    strA3 = vw40.a(R.string.identity_verification__account_pending_verification_note, new Object[0], bVarI);
                    bVarI.X(false);
                } else {
                    if (iOrdinal != 4) {
                        if (iOrdinal != 5) {
                            throw igg0.a(bVarI, -1268129997, false);
                        }
                        bVarI.N(-1268113856);
                        bVarI.X(false);
                        throw new Exception("Unexpected KycStatusReminder = " + b.a);
                    }
                    bVarI.N(-656871549);
                    bVarI.X(false);
                }
                str2 = strA3;
                aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarB3 = androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), td8.a(R.color.background_type1_secondary, bVarI), d750.a);
                lb4.a aVar12 = ut.a.m;
                uw0.k kVar3 = uw0.c;
                ze8 ze8VarA7 = xe8.a(kVar3, aVar12, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS7 = bVarI.S();
                androidx.compose.ui.d dVarC7 = c.c(bVarI, dVarB3);
                hta.k.getClass();
                aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar118 = hta.a.f;
                umi0.a(bVarI, ze8VarA7, bVar118);
                hta.a.d dVar3 = hta.a.e;
                umi0.a(bVarI, rv00VarS7, dVar3);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    num = numValueOf;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar5 = hta.a.d;
                    umi0.a(bVarI, dVarC7, cVar5);
                    androidx.compose.ui.d dVarG5 = h.g(j.g(aVar3, 1.0f), 16.0f, 24.0f);
                    ze8 ze8VarA8 = xe8.a(kVar3, ut.a.n, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS8 = bVarI.S();
                    androidx.compose.ui.d dVarC8 = c.c(bVarI, dVarG5);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA8, bVar118);
                    umi0.a(bVarI, rv00VarS8, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC8, cVar5);
                    if (num == null) {
                        bVarI.N(-102674528);
                        bVarI.X(false);
                        i2 = 3;
                        f = 24.0f;
                    } else {
                        bVarI.N(-102674527);
                        s800 s800VarA5 = u800.a(num.intValue(), 0, bVarI);
                        f = 24.0f;
                        i2 = 3;
                        lkn.a(s800VarA5, null, null, null, null, 0.0f, null, bVarI, 48, 124);
                        Unit unit17 = Unit.a;
                        bVarI.X(false);
                    }
                    f2 = f;
                    rkg0.d(str3, h.j(aVar3, 0.0f, f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 130040);
                    rkg0.d(str4, h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
                    bVar4 = bVarI;
                    if (parcelableArr != null) {
                        arrayList2 = new ArrayList();
                        while (i5 < r6) {
                            if (parcelable instanceof RejectReason) {
                                rejectReason = (RejectReason) parcelable;
                            } else {
                                rejectReason = null;
                            }
                            if (rejectReason != null) {
                                arrayList2.add(rejectReason);
                            }
                        }
                        arrayList = arrayList2;
                    } else {
                        arrayList = null;
                    }
                    if (arrayList == null) {
                        bVar4.N(-101756246);
                        z = false;
                        bVar4.X(false);
                    } else {
                        u2i.c(bVar4, -101756245, aVar3, f2, bVar4);
                        bVar4.N(-1527299814);
                        size = arrayList.size();
                        while (i3 < size) {
                            bVar5 = bVar4;
                            RejectReason rejectReason6 = (RejectReason) arrayList.get(i3);
                            androidx.compose.runtime.b bVar119 = bVar5;
                            bq5.b(0, 11, 0L, null, bVar119, null, u5d.a(rejectReason6.getRequirementName(), ": ", rejectReason6.getRejectReason()));
                            bVar5 = bVar119;
                        }
                        bVar5 = bVar4;
                        z = false;
                        bVar5.X(false);
                        Unit unit18 = Unit.a;
                        bVar5.X(false);
                        bVar6 = bVar5;
                    }
                    if (str == null) {
                        bVar6.N(-101455546);
                        bVar6.X(z);
                        i4 = R.style.B1_R;
                    } else {
                        bVar6.N(-101455545);
                        androidx.compose.ui.d dVarJ5 = h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13);
                        long jA5 = td8.a(R.color.text_type1_primary, bVar6);
                        i4 = R.style.B1_R;
                        androidx.compose.runtime.b bVar1110 = bVar6;
                        rkg0.d(str, dVarJ5, jA5, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar6), bVar1110, 48, 0, 130040);
                        bVar7 = bVar1110;
                        Unit unit19 = Unit.a;
                        z = false;
                        bVar7.X(false);
                    }
                    if (str2 == null) {
                        bVar6 = bVar4;
                        bVar8 = bVar7;
                        bVar6 = bVar4;
                        bVar8 = bVar6;
                        bVar8.N(-101031001);
                        bVar8.X(z);
                        bVar9 = bVar8;
                    } else {
                        bVar6 = bVar4;
                        bVar8 = bVar7;
                        bVar6 = bVar4;
                        bVar8 = bVar6;
                        bVar8.N(-101031000);
                        androidx.compose.runtime.b bVar1111 = bVar8;
                        rkg0.d(str2, null, td8.a(R.color.text_type1_secondary, bVar8), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(i4, bVar8), bVar1111, 0, 0, 130042);
                        androidx.compose.runtime.b bVar1112 = bVar1111;
                        Unit unit110 = Unit.a;
                        bVar1112.X(false);
                        bVar9 = bVar1112;
                    }
                    a aVar13 = this;
                    bVar2 = bVar;
                    aVar13.l0(bVar2, bVar9, i7);
                    bVar9.X(true);
                    bVar9.X(true);
                    aVar2 = aVar13;
                    bVar3 = bVar9;
                } else {
                    num = numValueOf;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar6 = hta.a.d;
                umi0.a(bVarI, dVarC7, cVar6);
                androidx.compose.ui.d dVarG6 = h.g(j.g(aVar3, 1.0f), 16.0f, 24.0f);
                ze8 ze8VarA9 = xe8.a(kVar3, ut.a.n, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS9 = bVarI.S();
                androidx.compose.ui.d dVarC9 = c.c(bVarI, dVarG6);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA9, bVar118);
                umi0.a(bVarI, rv00VarS9, dVar3);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC9, cVar6);
                if (num == null) {
                    bVarI.N(-102674528);
                    bVarI.X(false);
                    i2 = 3;
                    f = 24.0f;
                } else {
                    bVarI.N(-102674527);
                    s800 s800VarA6 = u800.a(num.intValue(), 0, bVarI);
                    f = 24.0f;
                    i2 = 3;
                    lkn.a(s800VarA6, null, null, null, null, 0.0f, null, bVarI, 48, 124);
                    Unit unit111 = Unit.a;
                    bVarI.X(false);
                }
                f2 = f;
                rkg0.d(str3, h.j(aVar3, 0.0f, f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 130040);
                rkg0.d(str4, h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
                bVar4 = bVarI;
                if (parcelableArr != null) {
                    arrayList2 = new ArrayList();
                    while (i5 < r6) {
                        if (parcelable instanceof RejectReason) {
                            rejectReason = (RejectReason) parcelable;
                        } else {
                            rejectReason = null;
                        }
                        if (rejectReason != null) {
                            arrayList2.add(rejectReason);
                        }
                    }
                    arrayList = arrayList2;
                } else {
                    arrayList = null;
                }
                if (arrayList == null) {
                    bVar4.N(-101756246);
                    z = false;
                    bVar4.X(false);
                } else {
                    u2i.c(bVar4, -101756245, aVar3, f2, bVar4);
                    bVar4.N(-1527299814);
                    size = arrayList.size();
                    while (i3 < size) {
                        bVar5 = bVar4;
                        RejectReason rejectReason7 = (RejectReason) arrayList.get(i3);
                        androidx.compose.runtime.b bVar1113 = bVar5;
                        bq5.b(0, 11, 0L, null, bVar1113, null, u5d.a(rejectReason7.getRequirementName(), ": ", rejectReason7.getRejectReason()));
                        bVar5 = bVar1113;
                    }
                    bVar5 = bVar4;
                    z = false;
                    bVar5.X(false);
                    Unit unit112 = Unit.a;
                    bVar5.X(false);
                    bVar6 = bVar5;
                }
                if (str == null) {
                    bVar6.N(-101455546);
                    bVar6.X(z);
                    i4 = R.style.B1_R;
                } else {
                    bVar6.N(-101455545);
                    androidx.compose.ui.d dVarJ6 = h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13);
                    long jA6 = td8.a(R.color.text_type1_primary, bVar6);
                    i4 = R.style.B1_R;
                    androidx.compose.runtime.b bVar1114 = bVar6;
                    rkg0.d(str, dVarJ6, jA6, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar6), bVar1114, 48, 0, 130040);
                    bVar7 = bVar1114;
                    Unit unit113 = Unit.a;
                    z = false;
                    bVar7.X(false);
                }
                if (str2 == null) {
                    bVar6 = bVar4;
                    bVar8 = bVar7;
                    bVar6 = bVar4;
                    bVar8 = bVar6;
                    bVar8.N(-101031001);
                    bVar8.X(z);
                    bVar9 = bVar8;
                } else {
                    bVar6 = bVar4;
                    bVar8 = bVar7;
                    bVar6 = bVar4;
                    bVar8 = bVar6;
                    bVar8.N(-101031000);
                    androidx.compose.runtime.b bVar1115 = bVar8;
                    rkg0.d(str2, null, td8.a(R.color.text_type1_secondary, bVar8), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(i4, bVar8), bVar1115, 0, 0, 130042);
                    androidx.compose.runtime.b bVar1116 = bVar1115;
                    Unit unit114 = Unit.a;
                    bVar1116.X(false);
                    bVar9 = bVar1116;
                }
                a aVar14 = this;
                bVar2 = bVar;
                aVar14.l0(bVar2, bVar9, i7);
                bVar9.X(true);
                bVar9.X(true);
                aVar2 = aVar14;
                bVar3 = bVar9;
            } else {
                bVarI.N(-657218749);
                bVarI.X(false);
            }
            str2 = null;
            aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB4 = androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), td8.a(R.color.background_type1_secondary, bVarI), d750.a);
            lb4.a aVar15 = ut.a.m;
            uw0.k kVar4 = uw0.c;
            ze8 ze8VarA10 = xe8.a(kVar4, aVar15, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS10 = bVarI.S();
            androidx.compose.ui.d dVarC10 = c.c(bVarI, dVarB4);
            hta.k.getClass();
            aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar1117 = hta.a.f;
            umi0.a(bVarI, ze8VarA10, bVar1117);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS10, dVar4);
            c0674a = hta.a.g;
            if (bVarI.S) {
                num = numValueOf;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar7 = hta.a.d;
                umi0.a(bVarI, dVarC10, cVar7);
                androidx.compose.ui.d dVarG7 = h.g(j.g(aVar3, 1.0f), 16.0f, 24.0f);
                ze8 ze8VarA11 = xe8.a(kVar4, ut.a.n, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS11 = bVarI.S();
                androidx.compose.ui.d dVarC11 = c.c(bVarI, dVarG7);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA11, bVar1117);
                umi0.a(bVarI, rv00VarS11, dVar4);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC11, cVar7);
                if (num == null) {
                    bVarI.N(-102674528);
                    bVarI.X(false);
                    i2 = 3;
                    f = 24.0f;
                } else {
                    bVarI.N(-102674527);
                    s800 s800VarA7 = u800.a(num.intValue(), 0, bVarI);
                    f = 24.0f;
                    i2 = 3;
                    lkn.a(s800VarA7, null, null, null, null, 0.0f, null, bVarI, 48, 124);
                    Unit unit115 = Unit.a;
                    bVarI.X(false);
                }
                f2 = f;
                rkg0.d(str3, h.j(aVar3, 0.0f, f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 130040);
                rkg0.d(str4, h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
                bVar4 = bVarI;
                if (parcelableArr != null) {
                    arrayList2 = new ArrayList();
                    while (i5 < r6) {
                        if (parcelable instanceof RejectReason) {
                            rejectReason = (RejectReason) parcelable;
                        } else {
                            rejectReason = null;
                        }
                        if (rejectReason != null) {
                            arrayList2.add(rejectReason);
                        }
                    }
                    arrayList = arrayList2;
                } else {
                    arrayList = null;
                }
                if (arrayList == null) {
                    bVar4.N(-101756246);
                    z = false;
                    bVar4.X(false);
                } else {
                    u2i.c(bVar4, -101756245, aVar3, f2, bVar4);
                    bVar4.N(-1527299814);
                    size = arrayList.size();
                    while (i3 < size) {
                        bVar5 = bVar4;
                        RejectReason rejectReason8 = (RejectReason) arrayList.get(i3);
                        androidx.compose.runtime.b bVar1118 = bVar5;
                        bq5.b(0, 11, 0L, null, bVar1118, null, u5d.a(rejectReason8.getRequirementName(), ": ", rejectReason8.getRejectReason()));
                        bVar5 = bVar1118;
                    }
                    bVar5 = bVar4;
                    z = false;
                    bVar5.X(false);
                    Unit unit116 = Unit.a;
                    bVar5.X(false);
                    bVar6 = bVar5;
                }
                if (str == null) {
                    bVar6.N(-101455546);
                    bVar6.X(z);
                    i4 = R.style.B1_R;
                } else {
                    bVar6.N(-101455545);
                    androidx.compose.ui.d dVarJ7 = h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13);
                    long jA7 = td8.a(R.color.text_type1_primary, bVar6);
                    i4 = R.style.B1_R;
                    androidx.compose.runtime.b bVar1119 = bVar6;
                    rkg0.d(str, dVarJ7, jA7, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar6), bVar1119, 48, 0, 130040);
                    bVar7 = bVar1119;
                    Unit unit117 = Unit.a;
                    z = false;
                    bVar7.X(false);
                }
                if (str2 == null) {
                    bVar6 = bVar4;
                    bVar8 = bVar7;
                    bVar6 = bVar4;
                    bVar8 = bVar6;
                    bVar8.N(-101031001);
                    bVar8.X(z);
                    bVar9 = bVar8;
                } else {
                    bVar6 = bVar4;
                    bVar8 = bVar7;
                    bVar6 = bVar4;
                    bVar8 = bVar6;
                    bVar8.N(-101031000);
                    androidx.compose.runtime.b bVar11110 = bVar8;
                    rkg0.d(str2, null, td8.a(R.color.text_type1_secondary, bVar8), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(i4, bVar8), bVar11110, 0, 0, 130042);
                    androidx.compose.runtime.b bVar11111 = bVar11110;
                    Unit unit118 = Unit.a;
                    bVar11111.X(false);
                    bVar9 = bVar11111;
                }
                a aVar16 = this;
                bVar2 = bVar;
                aVar16.l0(bVar2, bVar9, i7);
                bVar9.X(true);
                bVar9.X(true);
                aVar2 = aVar16;
                bVar3 = bVar9;
            } else {
                num = numValueOf;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            hta.a.c cVar8 = hta.a.d;
            umi0.a(bVarI, dVarC10, cVar8);
            androidx.compose.ui.d dVarG8 = h.g(j.g(aVar3, 1.0f), 16.0f, 24.0f);
            ze8 ze8VarA12 = xe8.a(kVar4, ut.a.n, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS12 = bVarI.S();
            androidx.compose.ui.d dVarC12 = c.c(bVarI, dVarG8);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA12, bVar1117);
            umi0.a(bVarI, rv00VarS12, dVar4);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC12, cVar8);
            if (num == null) {
                bVarI.N(-102674528);
                bVarI.X(false);
                i2 = 3;
                f = 24.0f;
            } else {
                bVarI.N(-102674527);
                s800 s800VarA8 = u800.a(num.intValue(), 0, bVarI);
                f = 24.0f;
                i2 = 3;
                lkn.a(s800VarA8, null, null, null, null, 0.0f, null, bVarI, 48, 124);
                Unit unit119 = Unit.a;
                bVarI.X(false);
            }
            f2 = f;
            rkg0.d(str3, h.j(aVar3, 0.0f, f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 130040);
            rkg0.d(str4, h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i2), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            bVar4 = bVarI;
            if (parcelableArr != null) {
                arrayList2 = new ArrayList();
                while (i5 < r6) {
                    if (parcelable instanceof RejectReason) {
                        rejectReason = (RejectReason) parcelable;
                    } else {
                        rejectReason = null;
                    }
                    if (rejectReason != null) {
                        arrayList2.add(rejectReason);
                    }
                }
                arrayList = arrayList2;
            } else {
                arrayList = null;
            }
            if (arrayList == null) {
                bVar4.N(-101756246);
                z = false;
                bVar4.X(false);
            } else {
                u2i.c(bVar4, -101756245, aVar3, f2, bVar4);
                bVar4.N(-1527299814);
                size = arrayList.size();
                while (i3 < size) {
                    bVar5 = bVar4;
                    RejectReason rejectReason9 = (RejectReason) arrayList.get(i3);
                    androidx.compose.runtime.b bVar11112 = bVar5;
                    bq5.b(0, 11, 0L, null, bVar11112, null, u5d.a(rejectReason9.getRequirementName(), ": ", rejectReason9.getRejectReason()));
                    bVar5 = bVar11112;
                }
                bVar5 = bVar4;
                z = false;
                bVar5.X(false);
                Unit unit1110 = Unit.a;
                bVar5.X(false);
                bVar6 = bVar5;
            }
            if (str == null) {
                bVar6.N(-101455546);
                bVar6.X(z);
                i4 = R.style.B1_R;
            } else {
                bVar6.N(-101455545);
                androidx.compose.ui.d dVarJ8 = h.j(aVar3, 0.0f, f2, 0.0f, 0.0f, 13);
                long jA8 = td8.a(R.color.text_type1_primary, bVar6);
                i4 = R.style.B1_R;
                androidx.compose.runtime.b bVar11113 = bVar6;
                rkg0.d(str, dVarJ8, jA8, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar6), bVar11113, 48, 0, 130040);
                bVar7 = bVar11113;
                Unit unit1111 = Unit.a;
                z = false;
                bVar7.X(false);
            }
            if (str2 == null) {
                bVar6 = bVar4;
                bVar8 = bVar7;
                bVar6 = bVar4;
                bVar8 = bVar6;
                bVar8.N(-101031001);
                bVar8.X(z);
                bVar9 = bVar8;
            } else {
                bVar6 = bVar4;
                bVar8 = bVar7;
                bVar6 = bVar4;
                bVar8 = bVar6;
                bVar8.N(-101031000);
                androidx.compose.runtime.b bVar11114 = bVar8;
                rkg0.d(str2, null, td8.a(R.color.text_type1_secondary, bVar8), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(i4, bVar8), bVar11114, 0, 0, 130042);
                androidx.compose.runtime.b bVar11115 = bVar11114;
                Unit unit1112 = Unit.a;
                bVar11115.X(false);
                bVar9 = bVar11115;
            }
            a aVar17 = this;
            bVar2 = bVar;
            aVar17.l0(bVar2, bVar9, i7);
            bVar9.X(true);
            bVar9.X(true);
            aVar2 = aVar17;
            bVar3 = bVar9;
        } else {
            bVar2 = bVar;
            bVarI.G();
            aVar2 = aVar5;
            bVar3 = bVarI;
        }
        e eVarZ = bVar3.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bVar2, parcelableArr, i) { // from class: eel0
                public final /* synthetic */ b b;
                public final /* synthetic */ Parcelable[] c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Exception {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.n0(this.b, this.c, (androidx.compose.runtime.a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        setCancelable(false);
        b.a aVar = b.a;
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("KYC_STATUS") : null;
        aVar.getClass();
        final b bVarA = b.a.a(string);
        Bundle arguments2 = getArguments();
        final Parcelable[] parcelableArray = arguments2 != null ? arguments2.getParcelableArray("REJECT_REASONS") : null;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(1752527297, new Function2() { // from class: del0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) throws Exception {
                androidx.compose.runtime.a aVar2 = (androidx.compose.runtime.a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    this.a.n0(bVarA, parcelableArray, aVar2, 0);
                } else {
                    aVar2.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }
}
