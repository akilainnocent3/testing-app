package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.gift.JackpotFreeBetLifecycleUnlockModalConfig;
import java.util.Iterator;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.b;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lxfp;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class xfp extends lcj0 {
    public static final Pattern z;
    public final x3n a;
    public final jhk b;
    public final lcp c;
    public final xdp d;
    public final y2s<rdp> e;
    public final udp f;
    public final qcp i;
    public final bke0 v;
    public final bke0 w;
    public final bke0 y;

    @p8d(c = "com.sportybet.plugin.jackpot.fragments.JackpotSportyViewModel$1", f = "JackpotSportyViewModel.kt", l = {59, 60}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return xfp.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        
            if (r7.a.c(r7.d.a, "jackpot_session_visit", null, r6) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 0
                xfp r3 = defpackage.xfp.this
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L1d
                if (r1 == r5) goto L19
                if (r1 != r4) goto L13
                defpackage.m660.b(r7)
                goto L49
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r2
            L19:
                defpackage.m660.b(r7)
                goto L36
            L1d:
                defpackage.m660.b(r7)
                r6.a = r5
                java.util.regex.Pattern r7 = defpackage.xfp.z
                jhk r7 = r3.b
                hhk r7 = r7.a()
                yfp r1 = new yfp
                r1.<init>(r3)
                java.lang.Object r7 = r7.collect(r1, r6)
                if (r7 != r0) goto L36
                goto L48
            L36:
                xdp r7 = r3.d
                r6.a = r4
                g2n r1 = r7.a
                kd6<zdp> r7 = r7.d
                java.lang.String r7 = r7.a
                java.lang.String r3 = "jackpot_session_visit"
                java.lang.Object r6 = r1.c(r7, r3, r2, r6)
                if (r6 != r0) goto L49
            L48:
                return r0
            L49:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: xfp.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        Pattern patternCompile = Pattern.compile("^\\d{0,10}(\\.\\d{0,2})?$");
        patternCompile.getClass();
        z = patternCompile;
    }

    public xfp(x3n x3nVar, jhk jhkVar, lcp lcpVar, xdp xdpVar, y2s<rdp> y2sVar, udp udpVar, qcp qcpVar) {
        x3nVar.getClass();
        xdpVar.getClass();
        y2sVar.getClass();
        udpVar.getClass();
        qcpVar.getClass();
        this.a = x3nVar;
        this.b = jhkVar;
        this.c = lcpVar;
        this.d = xdpVar;
        this.e = y2sVar;
        this.f = udpVar;
        this.i = qcpVar;
        o8l o8lVar = o8l.k;
        this.v = cke0.a(o8lVar);
        this.w = cke0.a(o8lVar);
        this.y = cke0.a(a6l.c);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public final void F1() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.v;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, o8l.a((o8l) value, false, false, null, null, null, null, false, false, null, false, 1022)));
    }

    public final lcp.a G1(long j, String str, boolean z2) {
        Object next;
        o8l o8lVar = (o8l) this.w.getValue();
        String strH1 = H1();
        boolean z3 = z2 && o8lVar.b && !StringsKt.U(strH1);
        Iterator<T> it = o8lVar.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((GiftDetails) next).getGiftId(), o8lVar.d));
        GiftDetails giftDetails = (GiftDetails) next;
        return new lcp.a(j, str, z3, z3 ? giftDetails != null ? Integer.valueOf(giftDetails.getKind()) : null : null, z3 ? strH1 : null);
    }

    public final String H1() {
        o8l o8lVar = (o8l) this.w.getValue();
        r8l r8lVar = o8lVar.f;
        if (Intrinsics.f(r8lVar, r8l.a.a)) {
            return o8lVar.e;
        }
        if (r8lVar instanceof r8l.b) {
            return ((r8l.b) r8lVar).a.a.b;
        }
        wt40.a();
        return null;
    }

    public final void I1(long j, String str, boolean z2, Integer num, lcp.b bVar) {
        lcp.a aVarG1 = G1(j, str, z2);
        lcp lcpVar = this.c;
        lcpVar.getClass();
        lcpVar.b(new dgp.f(lcpVar.a(aVarG1), num, bVar != null ? bVar.a : null));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0064  */
    @Override // defpackage.lcj0
    public final void onCleared() throws JSONException {
        BOConfigValueBundle bOConfigValueBundleE;
        JackpotFreeBetLifecycleUnlockModalConfig jackpotFreeBetLifecycleUnlockModalConfig;
        xdp xdpVar = this.d;
        sp5.c(xdpVar.c, xdpVar.b, null, new wdp(xdpVar, null), 2);
        GiftDetails firstAvailableJackpotGift = GiftDetails.INSTANCE.getFirstAvailableJackpotGift(((o8l) this.w.getValue()).c);
        if (firstAvailableJackpotGift != null) {
            rdp rdpVar = this.e.get();
            rdpVar.getClass();
            zr1 zr1Var = rdpVar.b.a;
            BOConfigParam bOConfigParam = BOConfigParam.JackpotFreeBetLifecycleUnlockModalConfig;
            if (bOConfigParam == null || (bOConfigValueBundleE = zr1Var.e()) == null) {
                jackpotFreeBetLifecycleUnlockModalConfig = null;
            } else {
                BOConfigValueWrapper response = bOConfigValueBundleE.getResponse(bOConfigParam);
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(JackpotFreeBetLifecycleUnlockModalConfig.class);
                if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                    if (configValue instanceof Integer) {
                        if (!(configValue instanceof JackpotFreeBetLifecycleUnlockModalConfig)) {
                            configValue = null;
                        }
                        jackpotFreeBetLifecycleUnlockModalConfig = (JackpotFreeBetLifecycleUnlockModalConfig) configValue;
                    } else {
                        if (configValue instanceof String) {
                            StringsKt.toIntOrNull((String) configValue);
                        }
                        jackpotFreeBetLifecycleUnlockModalConfig = null;
                    }
                } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                    if (configValue instanceof Long) {
                        if (!(configValue instanceof JackpotFreeBetLifecycleUnlockModalConfig)) {
                            configValue = null;
                        }
                        jackpotFreeBetLifecycleUnlockModalConfig = (JackpotFreeBetLifecycleUnlockModalConfig) configValue;
                    } else {
                        if (configValue instanceof String) {
                            StringsKt.t0((String) configValue);
                        }
                        jackpotFreeBetLifecycleUnlockModalConfig = null;
                    }
                } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                    if (configValue instanceof Float) {
                        if (!(configValue instanceof JackpotFreeBetLifecycleUnlockModalConfig)) {
                            configValue = null;
                        }
                        jackpotFreeBetLifecycleUnlockModalConfig = (JackpotFreeBetLifecycleUnlockModalConfig) configValue;
                    } else {
                        if (configValue instanceof String) {
                            b.i((String) configValue);
                        }
                        jackpotFreeBetLifecycleUnlockModalConfig = null;
                    }
                } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                    if (configValue instanceof Double) {
                        if (!(configValue instanceof JackpotFreeBetLifecycleUnlockModalConfig)) {
                            configValue = null;
                        }
                        jackpotFreeBetLifecycleUnlockModalConfig = (JackpotFreeBetLifecycleUnlockModalConfig) configValue;
                    } else {
                        if (configValue instanceof String) {
                            b.h((String) configValue);
                        }
                        jackpotFreeBetLifecycleUnlockModalConfig = null;
                    }
                } else if (!mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                    if (mx7VarA.equals(bc50.a(String.class))) {
                        if (configValue != null) {
                            configValue.toString();
                        }
                    } else if (configValue != null) {
                        if (!(configValue instanceof JackpotFreeBetLifecycleUnlockModalConfig)) {
                            configValue = null;
                        }
                        jackpotFreeBetLifecycleUnlockModalConfig = (JackpotFreeBetLifecycleUnlockModalConfig) configValue;
                    }
                    jackpotFreeBetLifecycleUnlockModalConfig = null;
                } else if (configValue instanceof Boolean) {
                    if (!(configValue instanceof JackpotFreeBetLifecycleUnlockModalConfig)) {
                        configValue = null;
                    }
                    jackpotFreeBetLifecycleUnlockModalConfig = (JackpotFreeBetLifecycleUnlockModalConfig) configValue;
                } else {
                    if (configValue instanceof String) {
                        StringsKt.s0((String) configValue);
                    }
                    jackpotFreeBetLifecycleUnlockModalConfig = null;
                }
            }
            if (jackpotFreeBetLifecycleUnlockModalConfig == null) {
                jackpotFreeBetLifecycleUnlockModalConfig = new JackpotFreeBetLifecycleUnlockModalConfig(false, null, 3, null);
            }
            if (jackpotFreeBetLifecycleUnlockModalConfig.getEnabled() && jackpotFreeBetLifecycleUnlockModalConfig.getTriggers().contains(JackpotFreeBetLifecycleUnlockModalConfig.TRIGGER_JACKPOT_PAGE_DROPOFF)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("amount", firstAvailableJackpotGift.getCurrentBalance());
                jSONObject.put("currency", firstAvailableJackpotGift.getCurrency());
                jSONObject.put("expireTime", firstAvailableJackpotGift.getExpireTime());
                jSONObject.put("triggerSource", JackpotFreeBetLifecycleUnlockModalConfig.TRIGGER_JACKPOT_PAGE_DROPOFF);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("data", jSONObject);
                rdpVar.a.i(new xn20(sp20.v, "JackpotGiftReminder", jSONObject2));
            }
        }
        super.onCleared();
    }
}
