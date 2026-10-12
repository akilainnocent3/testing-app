package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class ymk0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, final ynk0 ynk0Var, final dqh0 dqh0Var, final ltx ltxVar, final Function1 function1, final ejj ejjVar, final Function0 function0, a aVar, final int i) {
        d dVar2;
        ynk0Var.getClass();
        og70 og70Var = ynk0Var.q0;
        dqh0Var.getClass();
        ltxVar.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1051418894);
        int i2 = i | 6 | (bVarI.A(ynk0Var) ? 32 : 16) | (bVarI.A(dqh0Var) ? 256 : 128) | (bVarI.A(ltxVar) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(ejjVar) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            ij ijVar = ynk0Var.r0;
            m6x m6xVarC = q7i.c(og70Var.l, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(og70Var.m, bVarI, 0, 7);
            m6x m6xVarC3 = q7i.c(ijVar.l, bVarI, 0, 7);
            m6x m6xVarC4 = q7i.c(ijVar.m, bVarI, 0, 7);
            final m6x m6xVarC5 = q7i.c(dqh0Var.F, bVarI, 0, 7);
            m6x m6xVarB = q7i.b(new wmk0(new f7i[]{ynk0Var.F, dqh0Var.v}), dbt.a.a, bVarI, 48, 14);
            Integer numValueOf = Integer.valueOf(((oh70) m6xVarC.getValue()).a.size());
            int i3 = i2 & 112;
            boolean zM = (i3 == 32 || bVarI.A(ynk0Var)) | bVarI.M(m6xVarC);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new xmk0(ynk0Var, m6xVarC, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY);
            boolean zIsEmpty = ((oh70) m6xVarC.getValue()).a.isEmpty();
            d.a aVar2 = d.a.b;
            if (zIsEmpty) {
                bVarI.N(377890499);
                tph0 tph0Var = (tph0) m6xVarC5.getValue();
                jj jjVar = (jj) m6xVarC3.getValue();
                kj kjVar = (kj) m6xVarC4.getValue();
                dbt dbtVar = (dbt) m6xVarB.getValue();
                boolean z = i3 == 32 || bVarI.A(ynk0Var);
                Object objY2 = bVarI.y();
                if (z || objY2 == c0041a) {
                    objY2 = new wau(ynk0Var, 2);
                    bVarI.r(objY2);
                }
                Function0 function2 = (Function0) objY2;
                boolean zM2 = ((i2 & 57344) == 16384) | bVarI.M(m6xVarC5);
                Object objY3 = bVarI.y();
                if (zM2 || objY3 == c0041a) {
                    objY3 = new Function0() { // from class: tmk0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(((tph0) m6xVarC5.getValue()).b);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                Function0 function3 = (Function0) objY3;
                boolean z2 = i3 == 32 || bVarI.A(ynk0Var);
                Object objY4 = bVarI.y();
                if (z2 || objY4 == c0041a) {
                    objY4 = new tj6(ynk0Var, 1);
                    bVarI.r(objY4);
                }
                Function1 function4 = (Function1) objY4;
                boolean z3 = i3 == 32 || bVarI.A(ynk0Var);
                Object objY5 = bVarI.y();
                if (z3 || objY5 == c0041a) {
                    objY5 = new Function1() { // from class: umk0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var = (kjg0) obj;
                            kjg0Var.getClass();
                            dj.a aVar3 = new dj.a(kjg0Var);
                            ynk0 ynk0Var2 = ynk0Var;
                            ynk0Var2.getClass();
                            ynk0Var2.A0.a(aVar3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                Function1 function5 = (Function1) objY5;
                boolean zA = bVarI.A(ltxVar);
                Object objY6 = bVarI.y();
                if (zA || objY6 == c0041a) {
                    objY6 = new Function0() { // from class: vmk0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            ltx.i(ltxVar, "ManageAccount", null, 6);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                Function0 function6 = (Function0) objY6;
                boolean zA2 = bVarI.A(ltxVar);
                Object objY7 = bVarI.y();
                if (zA2 || objY7 == c0041a) {
                    objY7 = new a0g0(ltxVar, 1);
                    bVarI.r(objY7);
                }
                cj.b(aVar2, tph0Var, jjVar, kjVar, dbtVar, function2, function3, function4, function5, function0, function6, ejjVar, (Function0) objY7, bVarI, 6 | ((i2 << 9) & 1879048192), (i2 >> 12) & 112, 0);
                dVar2 = aVar2;
                bVarI.X(false);
            } else {
                dVar2 = aVar2;
                bVarI.N(379066484);
                tph0 tph0Var2 = (tph0) m6xVarC5.getValue();
                oh70 oh70Var = (oh70) m6xVarC.getValue();
                ph70 ph70Var = (ph70) m6xVarC2.getValue();
                dbt dbtVar2 = (dbt) m6xVarB.getValue();
                boolean zA3 = bVarI.A(ltxVar);
                Object objY8 = bVarI.y();
                if (zA3 || objY8 == c0041a) {
                    objY8 = new rsp(ltxVar, 1);
                    bVarI.r(objY8);
                }
                Function0 function7 = (Function0) objY8;
                boolean z4 = i3 == 32 || bVarI.A(ynk0Var);
                Object objY9 = bVarI.y();
                if (z4 || objY9 == c0041a) {
                    objY9 = new a9c0(ynk0Var, 2);
                    bVarI.r(objY9);
                }
                Function0 function8 = (Function0) objY9;
                boolean z5 = i3 == 32 || bVarI.A(ynk0Var);
                Object objY10 = bVarI.y();
                if (z5 || objY10 == c0041a) {
                    objY10 = new Function1() { // from class: rmk0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            sof0 sof0Var = (sof0) obj;
                            sof0Var.getClass();
                            nh70.a aVar3 = new nh70.a(sof0Var.getId());
                            ynk0 ynk0Var2 = ynk0Var;
                            ynk0Var2.getClass();
                            ynk0Var2.A0.a(aVar3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY10);
                }
                Function1 function9 = (Function1) objY10;
                boolean z6 = i3 == 32 || bVarI.A(ynk0Var);
                Object objY11 = bVarI.y();
                if (z6 || objY11 == c0041a) {
                    objY11 = new z8c0(ynk0Var, 1);
                    bVarI.r(objY11);
                }
                Function1 function10 = (Function1) objY11;
                boolean z7 = i3 == 32 || bVarI.A(ynk0Var);
                Object objY12 = bVarI.y();
                if (z7 || objY12 == c0041a) {
                    objY12 = new b9c0(ynk0Var, 2);
                    bVarI.r(objY12);
                }
                Function1 function11 = (Function1) objY12;
                boolean zM3 = bVarI.M(m6xVarC5) | ((i2 & 57344) == 16384);
                Object objY13 = bVarI.y();
                if (zM3 || objY13 == c0041a) {
                    objY13 = new uau(1, m6xVarC5, function1);
                    bVarI.r(objY13);
                }
                mh70.e(tph0Var2, oh70Var, ph70Var, dbtVar2, function7, function8, function9, function10, function11, (Function0) objY13, function0, bVarI, 6, (i2 >> 15) & 112, 0);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2(ynk0Var, dqh0Var, ltxVar, function1, ejjVar, function0, i) { // from class: smk0
                public final /* synthetic */ ynk0 b;
                public final /* synthetic */ dqh0 c;
                public final /* synthetic */ ltx d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ ejj f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(577);
                    ymk0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
