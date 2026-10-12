package defpackage;

import android.text.TextUtils;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.ErrorServer;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.betslip.widget.h;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$3", f = "BetslipActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class vo3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ BetslipActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ BetslipActivity d;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$3$1", f = "BetslipActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ BetslipActivity d;

        /* JADX INFO: renamed from: vo3$a$a, reason: collision with other inner class name */
        public static final class C1298a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BetslipActivity b;

            public C1298a(keb kebVar, BetslipActivity betslipActivity) {
                this.b = betslipActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Code duplicated, block: B:69:0x019a  */
            /* JADX WARN: Code duplicated, block: B:78:0x01dc  */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                Object bVar;
                dwd0 dwd0Var;
                dwd0.a aVar;
                ResponseBody responseBody;
                j9a0 j9a0Var = (j9a0) t;
                if (!(j9a0Var instanceof j9a0.c)) {
                    boolean z = j9a0Var instanceof j9a0.b;
                    BetslipActivity betslipActivity = this.b;
                    if (z) {
                        betslipActivity.e4(true);
                    } else {
                        int i = 0;
                        if (j9a0Var instanceof j9a0.d) {
                            List<kfa0> list = ((j9a0.d) j9a0Var).a;
                            Set<u78> set = BetslipActivity.Y2;
                            betslipActivity.e4(false);
                            betslipActivity.q2 = true;
                            betslipActivity.l2 = true;
                            betslipActivity.J1().D.q();
                            BigDecimal bigDecimalAdd = BigDecimal.ZERO;
                            for (kfa0 kfa0Var : list) {
                                bigDecimalAdd.getClass();
                                bigDecimalAdd = bigDecimalAdd.add(kfa0Var.e);
                                bigDecimalAdd.getClass();
                            }
                            long jLongValue = bigDecimalAdd.longValue();
                            betslipActivity.o2 = jLongValue;
                            betslipActivity.p2 = jLongValue > 0;
                            HashSet<h.a> hashSet = h.a;
                            h.a(h.a.e);
                            betslipActivity.D1().K0(true);
                            betslipActivity.J1().V.a.setVisibility(8);
                            betslipActivity.J1().a0.setVisibility(8);
                            betslipActivity.J1().L.setVisibility(0);
                            betslipActivity.J1().E.setRemoveAllBtnEnabled(false);
                            betslipActivity.z3(true);
                        } else {
                            if (!(j9a0Var instanceof j9a0.a)) {
                                wt40.a();
                                return null;
                            }
                            i9a0 i9a0Var = ((j9a0.a) j9a0Var).a;
                            Set<u78> set2 = BetslipActivity.Y2;
                            betslipActivity.J1().E.setSimButtonsEnabled(true, betslipActivity.getAccountHelper().isLogin());
                            if (i9a0Var instanceof i9a0.b) {
                                betslipActivity.R1 = false;
                                betslipActivity.e4(false);
                                BetslipActivity.z2(betslipActivity);
                            } else if (i9a0Var instanceof i9a0.a) {
                                betslipActivity.R1 = false;
                                Throwable th = ((i9a0.a) i9a0Var).a;
                                if (th instanceof d0n) {
                                    q460<?> q460Var = ((d0n) th).c;
                                    String strA = (q460Var == null || (responseBody = q460Var.c) == null) ? null : r460.a(responseBody);
                                    try {
                                        o560.a aVar2 = o560.b;
                                        JsonSerializeService jsonSerializeService = betslipActivity.F;
                                        if (jsonSerializeService == null) {
                                            Intrinsics.l("jsonSerializeService");
                                            throw null;
                                        }
                                        bVar = (ErrorServer) jsonSerializeService.fromJson(strA, (Class) ErrorServer.class);
                                        if (bVar instanceof o560.b) {
                                            bVar = null;
                                        }
                                        ErrorServer errorServer = (ErrorServer) bVar;
                                        if (errorServer == null || errorServer.errorCode != 19102) {
                                            JsonSerializeService jsonSerializeService2 = betslipActivity.F;
                                            if (jsonSerializeService2 == null) {
                                                Intrinsics.l("jsonSerializeService");
                                                throw null;
                                            }
                                            if (errorServer != null) {
                                                long j = errorServer.errorCode;
                                                if (19202 == j || 19106 == j) {
                                                    try {
                                                        JSONObject jSONObject = new JSONObject(errorServer.causeMsg);
                                                        dwd0Var = new dwd0();
                                                        dwd0Var.a = jSONObject.optString("title");
                                                        dwd0Var.b = jSONObject.optString("msg");
                                                        String strOptString = jSONObject.optString("data");
                                                        HashSet hashSet2 = (TextUtils.isEmpty(strOptString) || (aVar = (dwd0.a) jsonSerializeService2.fromJson(strOptString, (Class) dwd0.a.class)) == null) ? new HashSet() : new HashSet(aVar.a);
                                                        dwd0Var.c = hashSet2;
                                                        if (TextUtils.isEmpty(dwd0Var.a) && TextUtils.isEmpty(dwd0Var.b)) {
                                                            dwd0Var = null;
                                                        }
                                                    } catch (JSONException unused) {
                                                    }
                                                } else {
                                                    dwd0Var = null;
                                                }
                                            } else {
                                                dwd0Var = null;
                                            }
                                            if (dwd0Var != null) {
                                                vxo.k(betslipActivity, dwd0Var.a, dwd0Var.b, new lk3(i));
                                                ArrayList arrayListU = betslipActivity.D1().U();
                                                int size = arrayListU.size();
                                                int i2 = 0;
                                                while (i2 < size) {
                                                    Object obj = arrayListU.get(i2);
                                                    i2++;
                                                    Selection selection = (Selection) obj;
                                                    if (dwd0Var.c.contains(selection.a.eventId)) {
                                                        betslipActivity.D1().s(selection.i());
                                                    }
                                                }
                                            } else {
                                                betslipActivity.d4(-1, null);
                                            }
                                        } else {
                                            sb3 sb3VarH1 = betslipActivity.H1();
                                            sp5.c(qcj0.a(sb3VarH1), null, null, new vc3(null, sb3VarH1, betslipActivity.H1().V1(), null), 3);
                                        }
                                    } catch (Throwable th2) {
                                        o560.a aVar3 = o560.b;
                                        bVar = new o560.b(th2);
                                    }
                                } else {
                                    betslipActivity.d4(-1, null);
                                }
                                betslipActivity.e4(false);
                                BetslipActivity.z2(betslipActivity);
                            } else {
                                if (!(i9a0Var instanceof i9a0.c)) {
                                    wt40.a();
                                    return null;
                                }
                                betslipActivity.R1 = false;
                                betslipActivity.e4(false);
                                Throwable th3 = ((i9a0.c) i9a0Var).a;
                                if (th3 instanceof IOException) {
                                    betslipActivity.f4(R.string.common_feedback__please_check_your_internet_connection_and_try_again);
                                } else if (th3.getMessage() != null) {
                                    String message = th3.getMessage();
                                    if (message != null) {
                                        dzg0.c(1, message);
                                    }
                                } else {
                                    betslipActivity.f4(R.string.common_feedback__sorry_something_went_wrong);
                                }
                            }
                        }
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, BetslipActivity betslipActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = betslipActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C1298a c1298a = new C1298a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1298a, this) == nebVar) {
                    return nebVar;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vo3(BetslipActivity betslipActivity, f7i f7iVar, hab habVar, BetslipActivity betslipActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = betslipActivity;
        this.c = f7iVar;
        this.d = betslipActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new vo3(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vo3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
                return nebVar;
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
