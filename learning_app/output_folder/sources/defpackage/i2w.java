package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class i2w {
    public static final Logger c = Logger.getLogger(i2w.class.getName());
    public final Object a = new Object();
    public final HashMap b = new HashMap();

    public final <I extends g2w> I a(final I i) {
        e2w e2wVarC = i.c();
        synchronized (this.a) {
            I i2 = (I) this.b.computeIfAbsent(e2wVarC, new Function() { // from class: h2w
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return i;
                }
            });
            if (i == i2 && c.isLoggable(Level.WARNING)) {
                ArrayList arrayList = new ArrayList(this.b.values());
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    g2w g2wVar = (g2w) obj;
                    if (g2wVar != i) {
                        e2w e2wVarC2 = g2wVar.c();
                        if (e2wVarC2.c().equalsIgnoreCase(e2wVarC.c())) {
                            Logger logger = c;
                            Level level = Level.WARNING;
                            StringBuilder sb = new StringBuilder("Found duplicate metric definition: ");
                            sb.append(e2wVarC2.c());
                            sb.append("\n");
                            if (e2wVarC.c().equals(e2wVarC.d().b())) {
                                sb.append(e2wVarC.d().a.a());
                                sb.append("\n");
                            } else {
                                sb.append("\tVIEW defined\n");
                                tcb0 tcb0Var = e2wVarC.a.get();
                                if (tcb0Var == null) {
                                    tcb0Var = nay.a;
                                }
                                sb.append(tcb0Var.a());
                                sb.append("\tFROM instrument ");
                                sb.append(e2wVarC.d().b());
                                sb.append("\n");
                                sb.append(e2wVarC.d().a.a());
                            }
                            sb.append("Causes\n");
                            if (!e2wVarC2.c().equals(e2wVarC.c())) {
                                sb.append("- Name [");
                                sb.append(e2wVarC.c());
                                sb.append("] does not match [");
                                sb.append(e2wVarC2.c());
                                sb.append("]\n");
                            }
                            if (!e2wVarC2.b().equals(e2wVarC.b())) {
                                sb.append("- Description [");
                                sb.append(e2wVarC.b());
                                sb.append("] does not match [");
                                sb.append(e2wVarC2.b());
                                sb.append("]\n");
                            }
                            if (!hs.a(e2wVarC2.e().b()).equals(hs.a(e2wVarC.e().b()))) {
                                sb.append("- Aggregation [");
                                sb.append(hs.a(e2wVarC.e().b()));
                                sb.append("] does not match [");
                                sb.append(hs.a(e2wVarC2.e().b()));
                                sb.append("]\n");
                            }
                            if (!e2wVarC2.d().b().equals(e2wVarC.d().b())) {
                                sb.append("- InstrumentName [");
                                sb.append(e2wVarC.d().b());
                                sb.append("] does not match [");
                                sb.append(e2wVarC2.d().b());
                                sb.append("]\n");
                            }
                            if (!e2wVarC2.d().a().equals(e2wVarC.d().a())) {
                                sb.append("- InstrumentDescription [");
                                sb.append(e2wVarC.d().a());
                                sb.append("] does not match [");
                                sb.append(e2wVarC2.d().a());
                                sb.append("]\n");
                            }
                            if (!e2wVarC2.d().d().equals(e2wVarC.d().d())) {
                                sb.append("- InstrumentUnit [");
                                sb.append(e2wVarC.d().d());
                                sb.append("] does not match [");
                                sb.append(e2wVarC2.d().d());
                                sb.append("]\n");
                            }
                            if (!e2wVarC2.d().c().equals(e2wVarC.d().c())) {
                                sb.append("- InstrumentType [");
                                sb.append(e2wVarC.d().c());
                                sb.append("] does not match [");
                                sb.append(e2wVarC2.d().c());
                                sb.append("]\n");
                            }
                            if (!e2wVarC2.d().e().equals(e2wVarC.d().e())) {
                                sb.append("- InstrumentValueType [");
                                sb.append(e2wVarC.d().e());
                                sb.append("] does not match [");
                                sb.append(e2wVarC2.d().e());
                                sb.append("]\n");
                            }
                            if (e2wVarC2.c().equals(e2wVarC2.d().b())) {
                                sb.append("Original instrument registered with same name but is incompatible.\n");
                                sb.append(e2wVarC2.d().a.a());
                                sb.append("\n");
                            } else {
                                sb.append("Conflicting view registered.\n");
                                tcb0 tcb0Var2 = e2wVarC2.a.get();
                                if (tcb0Var2 == null) {
                                    tcb0Var2 = nay.a;
                                }
                                sb.append(tcb0Var2.a());
                                sb.append("FROM instrument ");
                                sb.append(e2wVarC2.d().b());
                                sb.append("\n");
                                sb.append(e2wVarC2.d().a.a());
                                sb.append("\n");
                            }
                            logger.log(level, sb.toString());
                            break;
                        }
                    }
                }
                return i2;
            }
            return i2;
        }
    }
}
