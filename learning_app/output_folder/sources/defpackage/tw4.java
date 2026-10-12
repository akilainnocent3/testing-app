package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class tw4 implements o1f0<poe0> {
    public final /* synthetic */ uw4 a;
    public final /* synthetic */ String b;

    public tw4(uw4 uw4Var, String str) {
        this.a = uw4Var;
        this.b = str;
    }

    @Override // defpackage.o1f0
    public final void a(q1f0 q1f0Var) {
        if (q1f0Var != null) {
            q1f0Var.request(Long.MAX_VALUE);
        }
    }

    @Override // defpackage.o1f0
    public final void onError(Throwable th) {
        th.getClass();
        this.a.b.d(this.b, th);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    @Override // defpackage.o1f0
    public final void onNext(poe0 poe0Var) {
        String str;
        omp payload;
        zu4 zu4Var;
        vw4 bVar;
        Object bVar2;
        poe0 poe0Var2 = poe0Var;
        if (poe0Var2 == null || (str = poe0Var2.c) == null) {
            return;
        }
        uw4 uw4Var = this.a;
        Object obj = null;
        try {
            jkl jklVar = uw4Var.a;
            jklVar.getClass();
            ww4 ww4Var = (ww4) jklVar.e(str, ww4.class);
            if (ww4Var == null || (payload = ww4Var.getCom.twilio.voice.EventKeys.PAYLOAD java.lang.String()) == null) {
                bVar = null;
            } else {
                String type = ww4Var.getType();
                if (Intrinsics.f(type, "GAMEPLAY_EVENT")) {
                    er4 er4Var = (er4) jklVar.b(payload, er4.class);
                    if (er4Var == null) {
                        bVar = null;
                    } else {
                        bVar = new vw4.a(er4Var);
                    }
                } else if (!Intrinsics.f(type, "SPAWN") || (zu4Var = (zu4) jklVar.b(payload, zu4.class)) == null) {
                    bVar = null;
                } else {
                    bVar = new vw4.b(zu4Var);
                }
            }
            if (!(bVar instanceof vw4.a)) {
                if (bVar instanceof vw4.b) {
                    zu4 zu4Var2 = ((vw4.b) bVar).a;
                    zu4Var2.getClass();
                    yu4 yu4VarB = wxc.b(zu4Var2);
                    if ((14 & 1) != 0) {
                        yu4VarB = null;
                    }
                    bVar2 = new vu4.b(new zr4(yu4VarB, null, null, null));
                } else if (bVar != null) {
                    throw new ray();
                }
                if (obj != null) {
                    uw4Var.e.a(obj);
                }
            }
            er4 er4Var2 = ((vw4.a) bVar).a;
            er4Var2.getClass();
            zu4 nextSpawnObject = er4Var2.getNextSpawnObject();
            bVar2 = new vu4.a(new zr4(nextSpawnObject != null ? wxc.b(nextSpawnObject) : null, er4Var2.getTimerSeconds(), er4Var2.getAccumulatedReward(), er4Var2.getRewardDelta()));
            obj = bVar2;
        } catch (Exception e) {
            uw4Var.b.e(e);
        }
        if (obj != null) {
            uw4Var.e.a(obj);
        }
    }

    @Override // defpackage.o1f0
    public final void onComplete() {
    }
}
