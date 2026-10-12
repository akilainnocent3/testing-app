package defpackage;

import android.content.Intent;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.core.model.account.AccountInfo;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.kyc.nin.NINVerificationActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sj30 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sj30(mj30 mj30Var, AccountInfo accountInfo) {
        this.b = accountInfo;
        this.c = mj30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                final AccountInfo accountInfo = (AccountInfo) obj4;
                final mj30 mj30Var = (mj30) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Boolean ninVerified = accountInfo.getNinVerified();
                    boolean zBooleanValue = ninVerified != null ? ninVerified.booleanValue() : false;
                    boolean zA = aVar.A(mj30Var) | aVar.A(accountInfo);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function0() { // from class: uj30
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                AccountInfo accountInfo2 = accountInfo;
                                Integer nameUpdateStatus = accountInfo2.getNameUpdateStatus();
                                boolean z = nameUpdateStatus != null && nameUpdateStatus.intValue() == 20;
                                boolean ninNameUpdateEnabled = accountInfo2.getNinNameUpdateEnabled();
                                dqp<Object>[] dqpVarArr = mj30.S;
                                mj30 mj30Var2 = mj30Var;
                                String strD = fu5.d(mj30Var2, R.string.identity_verification__name_update_block_nin_alert_description, new Object[0]);
                                String strD2 = fu5.d(mj30Var2, R.string.identity_verification__heads_up, new Object[0]);
                                String strD3 = fu5.d(mj30Var2, R.string.common_functions__ok, new Object[0]);
                                pre preVar = new pre();
                                preVar.a = strD;
                                preVar.c = "Cancel";
                                preVar.b = strD3;
                                preVar.f = false;
                                preVar.e = true;
                                preVar.w = null;
                                preVar.v = null;
                                preVar.i = true;
                                preVar.d = strD2;
                                preVar.z = R.color.text_type1_secondary;
                                preVar.y = R.color.brand_secondary;
                                preVar.A = R.color.text_type1_primary;
                                preVar.B = 0;
                                preVar.C = 1;
                                preVar.D = false;
                                preVar.E = true;
                                preVar.F = false;
                                if (z) {
                                    FragmentManager childFragmentManager = mj30Var2.getChildFragmentManager();
                                    childFragmentManager.getClass();
                                    preVar.show(childFragmentManager, "nameUpdatePending");
                                } else {
                                    Intent intent = new Intent(mj30Var2.requireContext(), (Class<?>) NINVerificationActivity.class);
                                    intent.putExtra("first_name", mj30Var2.D);
                                    intent.putExtra("last_name", mj30Var2.E);
                                    intent.putExtra("is_name_update_on", ninNameUpdateEnabled);
                                    mj30Var2.startActivity(intent);
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    cix.a(0, aVar, null, (Function0) objY, zBooleanValue);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                r9g0.b((d) obj4, (s9g0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sj30(d dVar, s9g0 s9g0Var, int i) {
        this.b = dVar;
        this.c = s9g0Var;
    }
}
