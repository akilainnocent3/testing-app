package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.EligibleActivity;
import com.sporty.android.core.model.marketingactivities.ActivityKind;
import com.sporty.android.core.model.marketingactivities.EligibleActivityResponse;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class pfk {
    public final x3n a;
    public final g4v b;
    public final g2n c;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ActivityKind.values().length];
            try {
                iArr[ActivityKind.PAYDAY_GIFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    public pfk(x3n x3nVar, g4v g4vVar, g2n g2nVar) {
        x3nVar.getClass();
        g4vVar.getClass();
        g2nVar.getClass();
        this.a = x3nVar;
        this.b = g4vVar;
        this.c = g2nVar;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0095 A[Catch: all -> 0x00cd, TryCatch #0 {all -> 0x00cd, blocks: (B:13:0x0029, B:35:0x007e, B:36:0x008f, B:38:0x0095, B:44:0x00b0, B:49:0x00be, B:45:0x00b5, B:46:0x00ba, B:41:0x00a4, B:50:0x00c2, B:18:0x0035, B:25:0x005f, B:27:0x0063, B:29:0x0067, B:31:0x006c, B:52:0x00c5, B:53:0x00cc, B:22:0x004c), top: B:59:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a4 A[Catch: all -> 0x00cd, TryCatch #0 {all -> 0x00cd, blocks: (B:13:0x0029, B:35:0x007e, B:36:0x008f, B:38:0x0095, B:44:0x00b0, B:49:0x00be, B:45:0x00b5, B:46:0x00ba, B:41:0x00a4, B:50:0x00c2, B:18:0x0035, B:25:0x005f, B:27:0x0063, B:29:0x0067, B:31:0x006c, B:52:0x00c5, B:53:0x00cc, B:22:0x004c), top: B:59:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b0 A[Catch: all -> 0x00cd, TryCatch #0 {all -> 0x00cd, blocks: (B:13:0x0029, B:35:0x007e, B:36:0x008f, B:38:0x0095, B:44:0x00b0, B:49:0x00be, B:45:0x00b5, B:46:0x00ba, B:41:0x00a4, B:50:0x00c2, B:18:0x0035, B:25:0x005f, B:27:0x0063, B:29:0x0067, B:31:0x006c, B:52:0x00c5, B:53:0x00cc, B:22:0x004c), top: B:59:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(jab jabVar) throws Throwable {
        qfk qfkVar;
        qm00 qm00Var;
        ArrayList arrayList;
        ActivityKind activityKind;
        int i;
        EligibleActivity.PaydayGift paydayGiftA;
        if (jabVar instanceof qfk) {
            qfkVar = (qfk) jabVar;
            int i2 = qfkVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qfkVar.e = i2 - Integer.MIN_VALUE;
            } else {
                qfkVar = new qfk(this, jabVar);
            }
        } else {
            qfkVar = new qfk(this, jabVar);
        }
        Object objR = qfkVar.c;
        neb nebVar = neb.a;
        int i3 = qfkVar.e;
        try {
            if (i3 == 0) {
                m660.b(objR);
                kd6 kd6Var = (kd6) le6.p.get(this.a.getCountryCode());
                if (kd6Var == null) {
                    o560.a aVar = o560.b;
                    return ibg.a;
                }
                o560.a aVar2 = o560.b;
                s8i s8iVarJ = this.c.j(kd6Var);
                qfkVar.a = this;
                qfkVar.e = 1;
                objR = v860.r(s8iVarJ, qfkVar);
                if (objR == nebVar) {
                }
                return nebVar;
            }
            if (i3 == 1) {
                this = qfkVar.a;
                m660.b(objR);
            } else {
                if (i3 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qm00Var = qfkVar.b;
                m660.b(objR);
            }
            Iterable<EligibleActivityResponse> iterable = (Iterable) d72.a((BaseResponse) objR);
            arrayList = new ArrayList();
            for (EligibleActivityResponse eligibleActivityResponse : iterable) {
                activityKind = eligibleActivityResponse.getActivityKind();
                if (activityKind == null) {
                    i = -1;
                } else {
                    i = a.a[activityKind.ordinal()];
                }
                if (i != -1) {
                    paydayGiftA = null;
                } else {
                    if (i == 1) {
                        throw new ray();
                    }
                    paydayGiftA = rfk.a(eligibleActivityResponse, qm00Var);
                }
                if (paydayGiftA != null) {
                    arrayList.add(paydayGiftA);
                }
            }
            o560.a aVar3 = o560.b;
            return arrayList;
            qm00 qm00Var2 = (qm00) objR;
            if (qm00Var2 == null) {
                throw new IllegalStateException("Failed to fetch Payday Promo Modal test variant");
            }
            if (qm00Var2 == qm00.CONTROL) {
                o560.a aVar4 = o560.b;
                return ibg.a;
            }
            g4v g4vVar = this.b;
            qfkVar.a = null;
            qfkVar.b = qm00Var2;
            qfkVar.e = 2;
            Object objA = g4vVar.a(qfkVar);
            if (objA != nebVar) {
                objR = objA;
                qm00Var = qm00Var2;
                Iterable<EligibleActivityResponse> iterable2 = (Iterable) d72.a((BaseResponse) objR);
                arrayList = new ArrayList();
                while (r9.hasNext()) {
                    activityKind = eligibleActivityResponse.getActivityKind();
                    if (activityKind == null) {
                        i = -1;
                    } else {
                        i = a.a[activityKind.ordinal()];
                    }
                    if (i != -1) {
                        paydayGiftA = null;
                    } else {
                        if (i == 1) {
                            throw new ray();
                        }
                        paydayGiftA = rfk.a(eligibleActivityResponse, qm00Var);
                    }
                    if (paydayGiftA != null) {
                        arrayList.add(paydayGiftA);
                    }
                }
                o560.a aVar5 = o560.b;
                return arrayList;
            }
            return nebVar;
        } catch (Throwable th) {
            o560.a aVar6 = o560.b;
            return new o560.b(th);
        }
    }
}
