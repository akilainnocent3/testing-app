package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.twilio.voice.EventGroupType;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wfh {
    public static final List<Pair<String, String>> a = b.k(new Pair("12345678909", "Approved"), new Pair("11144477735", "Rejected"), new Pair("76446487550", "Approved (Gustavo)"), new Pair("38050907813", "Score 11"), new Pair("32237697817", "Score >=50"), new Pair("45611359876", "Score -90"), new Pair("40673862810", "Score -40"), new Pair("22066643807", "Score 0"));
    public static final List<String> b = b.k(EventGroupType.REGISTRATION_EVENT_GROUP, "withdraw", "7-days-login", "bank-account", "password-reset", "self-exclusion");

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        public final /* synthetic */ zzu<Intent, ActivityResult> a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ m6x<String> c;
        public final /* synthetic */ m6x<String> d;
        public final /* synthetic */ m6x<String> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(zzu<Intent, ActivityResult> zzuVar, Context context, m6x<String> m6xVar, m6x<String> m6xVar2, m6x<String> m6xVar3) {
            super(0, Intrinsics.a.class, "launch", "FacialRecognitionDebugScreen$launch(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
            this.a = zzuVar;
            this.b = context;
            this.c = m6xVar;
            this.d = m6xVar2;
            this.e = m6xVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Intent intent = new Intent();
            intent.setClassName(this.b.getPackageName(), "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity");
            intent.putExtra("data_enable_default_action_bar", false);
            intent.putExtra("cpf", this.c.getValue());
            intent.putExtra(UserCertConstants.CONFIRM_NAME_USAGE, this.d.getValue());
            this.e.setValue("");
            this.a.b(intent);
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x029a  */
    /* JADX WARN: Code duplicated, block: B:46:0x02be  */
    /* JADX WARN: Code duplicated, block: B:48:0x0330  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        boolean zA;
        Object objY;
        m6x m6xVar;
        androidx.compose.runtime.b bVarI = aVar.i(1967221573);
        if (bVarI.q(i & 1, i != 0)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object[] objArr = new Object[0];
            Object objY2 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY2 == c0041a2) {
                objY2 = new lfh(0);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) tp50.e(objArr, (Function0) objY2, bVarI, 48);
            Object[] objArr2 = new Object[0];
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = new lh3(1);
                bVarI.r(objY3);
            }
            final m6x m6xVar3 = (m6x) tp50.e(objArr2, (Function0) objY3, bVarI, 48);
            Object[] objArr3 = new Object[0];
            Object objY4 = bVarI.y();
            if (objY4 == c0041a2) {
                objY4 = new ofh();
                bVarI.r(objY4);
            }
            m6x m6xVar4 = (m6x) tp50.e(objArr3, (Function0) objY4, bVarI, 48);
            ie ieVar = new ie();
            boolean zM = bVarI.M(m6xVar4);
            Object objY5 = bVarI.y();
            if (zM || objY5 == c0041a2) {
                objY5 = new pfh(m6xVar4, 0);
                bVarI.r(objY5);
            }
            zzu zzuVarA = vs9.a(ieVar, (Function1) objY5, bVarI);
            d.a aVar2 = d.a.b;
            d dVarF = h.f(j.g(aVar2, 1.0f), 16.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            vle0 vle0Var = t6c0.a;
            rkg0.d("Facial Recognition Test", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).i, bVarI, 6, 0, 131070);
            d dVarG = j.g(aVar2, 1.0f);
            String str = (String) m6xVar2.getValue();
            boolean zM2 = bVarI.M(m6xVar2);
            Object objY6 = bVarI.y();
            if (zM2) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY6 == c0041a) {
                }
                androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
                khg0.a(str, (Function1) objY6, dVarG, false, null, c99.a, null, null, null, null, true, 0, 0, null, null, bVarI, 1573248, 12582912, 8257464);
                rkg0.d("Quick-fill CPF:", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, 6, 0, 131070);
                rai.b(null, new uw0.i(8.0f, true, new rw0(0)), null, null, 0, 0, fx8.b(2093257482, new cjj() { // from class: rfh
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((gbi) obj).getClass();
                        int i2 = 0;
                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            Iterator<T> it = wfh.a.iterator();
                            while (it.hasNext()) {
                                Pair pair = (Pair) it.next();
                                final String str2 = (String) pair.a;
                                String str3 = (String) pair.b;
                                final m6x m6xVar5 = m6xVar2;
                                boolean zF = Intrinsics.f((String) m6xVar5.getValue(), str2);
                                boolean zM3 = aVar4.M(m6xVar5) | aVar4.M(str2);
                                Object objY7 = aVar4.y();
                                if (zM3 || objY7 == a.C0040a.a) {
                                    objY7 = new Function0() { // from class: mfh
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            m6xVar5.setValue(str2);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY7);
                                }
                                es7.b(zF, (Function0) objY7, fx8.b(1148343300, new nfh(str3, i2), aVar4), null, false, null, null, null, null, aVar4, 384, 0, 4088);
                            }
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1572912, 61);
                p2f.b(null, 0.0f, 0L, bVarI, 0, 7);
                rkg0.d("Usage:", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, 6, 0, 131070);
                rai.b(null, new uw0.i(8.0f, true, new rw0(0)), null, null, 0, 0, fx8.b(-812223437, new cjj() { // from class: sfh
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((gbi) obj).getClass();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            for (final String str2 : wfh.b) {
                                final m6x m6xVar5 = m6xVar3;
                                boolean zF = Intrinsics.f((String) m6xVar5.getValue(), str2);
                                boolean zM3 = aVar4.M(m6xVar5) | aVar4.M(str2);
                                Object objY7 = aVar4.y();
                                if (zM3 || objY7 == a.C0040a.a) {
                                    objY7 = new Function0() { // from class: ufh
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            m6xVar5.setValue(str2);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY7);
                                }
                                es7.b(zF, (Function0) objY7, fx8.b(-280658730, new vfh(str2), aVar4), null, false, null, null, null, null, aVar4, 384, 0, 4088);
                            }
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1572912, 61);
                bVarI = bVarI;
                p2f.b(null, 0.0f, 0L, bVarI, 0, 7);
                zA = bVarI.A(context) | bVarI.M(m6xVar2) | bVarI.M(m6xVar3) | bVarI.M(m6xVar4) | bVarI.A(zzuVarA);
                objY = bVarI.y();
                if (!zA || objY == c0041a3) {
                    a aVar4 = new a(zzuVarA, context, m6xVar2, m6xVar3, m6xVar4);
                    m6xVar = m6xVar4;
                    bVarI.r(aVar4);
                    objY = aVar4;
                } else {
                    m6xVar = m6xVar4;
                }
                mwu.b(6, bVarI, "Launch Facial Recognition", (Function0) ((rpp) objY));
                if (((String) m6xVar.getValue()).length() > 0) {
                    bVarI.N(246530681);
                    p2f.b(null, 0.0f, 0L, bVarI, 0, 7);
                    rkg0.d("Result:", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).j, bVarI, 6, 0, 131070);
                    rkg0.d((String) m6xVar.getValue(), null, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, 0, 0, 131066);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    bVarI.N(246863187);
                    bVarI.X(false);
                }
                bVarI.X(true);
            }
            objY6 = new Function1() { // from class: qfh
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String str2 = (String) obj;
                    str2.getClass();
                    m6xVar2.setValue(str2);
                    return Unit.a;
                }
            };
            bVarI.r(objY6);
            androidx.compose.runtime.a.C0040a.C0041a c0041a4 = c0041a;
            khg0.a(str, (Function1) objY6, dVarG, false, null, c99.a, null, null, null, null, true, 0, 0, null, null, bVarI, 1573248, 12582912, 8257464);
            rkg0.d("Quick-fill CPF:", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, 6, 0, 131070);
            rai.b(null, new uw0.i(8.0f, true, new rw0(0)), null, null, 0, 0, fx8.b(2093257482, new cjj() { // from class: rfh
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gbi) obj).getClass();
                    int i2 = 0;
                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Iterator<T> it = wfh.a.iterator();
                        while (it.hasNext()) {
                            Pair pair = (Pair) it.next();
                            final String str2 = (String) pair.a;
                            String str3 = (String) pair.b;
                            final m6x m6xVar5 = m6xVar2;
                            boolean zF = Intrinsics.f((String) m6xVar5.getValue(), str2);
                            boolean zM3 = aVar5.M(m6xVar5) | aVar5.M(str2);
                            Object objY7 = aVar5.y();
                            if (zM3 || objY7 == a.C0040a.a) {
                                objY7 = new Function0() { // from class: mfh
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        m6xVar5.setValue(str2);
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY7);
                            }
                            es7.b(zF, (Function0) objY7, fx8.b(1148343300, new nfh(str3, i2), aVar5), null, false, null, null, null, null, aVar5, 384, 0, 4088);
                        }
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572912, 61);
            p2f.b(null, 0.0f, 0L, bVarI, 0, 7);
            rkg0.d("Usage:", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, 6, 0, 131070);
            rai.b(null, new uw0.i(8.0f, true, new rw0(0)), null, null, 0, 0, fx8.b(-812223437, new cjj() { // from class: sfh
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gbi) obj).getClass();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        for (final String str2 : wfh.b) {
                            final m6x m6xVar5 = m6xVar3;
                            boolean zF = Intrinsics.f((String) m6xVar5.getValue(), str2);
                            boolean zM3 = aVar5.M(m6xVar5) | aVar5.M(str2);
                            Object objY7 = aVar5.y();
                            if (zM3 || objY7 == a.C0040a.a) {
                                objY7 = new Function0() { // from class: ufh
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        m6xVar5.setValue(str2);
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY7);
                            }
                            es7.b(zF, (Function0) objY7, fx8.b(-280658730, new vfh(str2), aVar5), null, false, null, null, null, null, aVar5, 384, 0, 4088);
                        }
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572912, 61);
            bVarI = bVarI;
            p2f.b(null, 0.0f, 0L, bVarI, 0, 7);
            zA = bVarI.A(context) | bVarI.M(m6xVar2) | bVarI.M(m6xVar3) | bVarI.M(m6xVar4) | bVarI.A(zzuVarA);
            objY = bVarI.y();
            if (zA) {
                a aVar5 = new a(zzuVarA, context, m6xVar2, m6xVar3, m6xVar4);
                m6xVar = m6xVar4;
                bVarI.r(aVar5);
                objY = aVar5;
            } else {
                a aVar6 = new a(zzuVarA, context, m6xVar2, m6xVar3, m6xVar4);
                m6xVar = m6xVar4;
                bVarI.r(aVar6);
                objY = aVar6;
            }
            mwu.b(6, bVarI, "Launch Facial Recognition", (Function0) ((rpp) objY));
            if (((String) m6xVar.getValue()).length() > 0) {
                bVarI.N(246530681);
                p2f.b(null, 0.0f, 0L, bVarI, 0, 7);
                rkg0.d("Result:", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).j, bVarI, 6, 0, 131070);
                rkg0.d((String) m6xVar.getValue(), null, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, 0, 0, 131066);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(246863187);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new tfh();
        }
    }
}
