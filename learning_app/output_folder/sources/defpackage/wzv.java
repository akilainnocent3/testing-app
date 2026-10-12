package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class wzv implements bf00, whl {
    public final Path a = new Path();
    public final Path b = new Path();
    public final Path c = new Path();
    public final ArrayList d = new ArrayList();
    public final vzv e;

    public wzv(vzv vzvVar) {
        this.e = vzvVar;
    }

    public final void a(Path.Op op) {
        Path path = this.b;
        path.reset();
        Path path2 = this.a;
        path2.reset();
        ArrayList arrayList = this.d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            bf00 bf00Var = (bf00) arrayList.get(size);
            if (bf00Var instanceof y7b) {
                y7b y7bVar = (y7b) bf00Var;
                ArrayList arrayList2 = (ArrayList) y7bVar.g();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path pathD = ((bf00) arrayList2.get(size2)).d();
                    Matrix matrixE = y7bVar.d;
                    vsh0 vsh0Var = y7bVar.l;
                    if (vsh0Var != null) {
                        matrixE = vsh0Var.e();
                    } else {
                        matrixE.reset();
                    }
                    pathD.transform(matrixE);
                    path.addPath(pathD);
                }
            } else {
                path.addPath(bf00Var.d());
            }
        }
        int i = 0;
        bf00 bf00Var2 = (bf00) arrayList.get(0);
        if (bf00Var2 instanceof y7b) {
            y7b y7bVar2 = (y7b) bf00Var2;
            List<bf00> listG = y7bVar2.g();
            while (true) {
                ArrayList arrayList3 = (ArrayList) listG;
                if (i >= arrayList3.size()) {
                    break;
                }
                Path pathD2 = ((bf00) arrayList3.get(i)).d();
                Matrix matrixE2 = y7bVar2.d;
                vsh0 vsh0Var2 = y7bVar2.l;
                if (vsh0Var2 != null) {
                    matrixE2 = vsh0Var2.e();
                } else {
                    matrixE2.reset();
                }
                pathD2.transform(matrixE2);
                path2.addPath(pathD2);
                i++;
            }
        } else {
            path2.set(bf00Var2.d());
        }
        this.c.op(path2, path, op);
    }

    @Override // defpackage.o7b
    public final void b(List<o7b> list, List<o7b> list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return;
            }
            ((bf00) arrayList.get(i)).b(list, list2);
            i++;
        }
    }

    @Override // defpackage.bf00
    public final Path d() {
        Path path = this.c;
        path.reset();
        vzv vzvVar = this.e;
        if (!vzvVar.b) {
            int iOrdinal = vzvVar.a.ordinal();
            if (iOrdinal == 0) {
                int i = 0;
                while (true) {
                    ArrayList arrayList = this.d;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((bf00) arrayList.get(i)).d());
                    i++;
                }
            } else {
                if (iOrdinal == 1) {
                    a(Path.Op.UNION);
                    return path;
                }
                if (iOrdinal == 2) {
                    a(Path.Op.REVERSE_DIFFERENCE);
                    return path;
                }
                if (iOrdinal == 3) {
                    a(Path.Op.INTERSECT);
                    return path;
                }
                if (iOrdinal == 4) {
                    a(Path.Op.XOR);
                    return path;
                }
            }
        }
        return path;
    }

    @Override // defpackage.whl
    public final void g(ListIterator<o7b> listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            o7b o7bVarPrevious = listIterator.previous();
            if (o7bVarPrevious instanceof bf00) {
                this.d.add((bf00) o7bVarPrevious);
                listIterator.remove();
            }
        }
    }
}
