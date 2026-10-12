package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes.dex */
public final class wu50 {
    public final b a;
    public final ArrayDeque<ea00> b = new ArrayDeque<>();
    public final ArrayDeque<a> c = new ArrayDeque<>();
    public final PriorityQueue<a> d = new PriorityQueue<>();
    public int e = -1;
    public a f;

    public static final class a implements Comparable<a> {
        public long b = -9223372036854775807L;
        public final ArrayList a = new ArrayList();

        @Override // java.lang.Comparable
        public final int compareTo(a aVar) {
            return Long.compare(this.b, aVar.b);
        }
    }

    public interface b {
        void a(long j, ea00 ea00Var);
    }

    public wu50(b bVar) {
        this.a = bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r9 < r1.b) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r9, defpackage.ea00 r11) {
        /*
            r8 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 == 0) goto L97
            int r1 = r8.e
            if (r1 == 0) goto L97
            r2 = -1
            java.util.PriorityQueue<wu50$a> r3 = r8.d
            if (r1 == r2) goto L29
            int r1 = r3.size()
            int r4 = r8.e
            if (r1 < r4) goto L29
            java.lang.Object r1 = r3.peek()
            wu50$a r1 = (wu50.a) r1
            java.lang.String r4 = defpackage.gti0.a
            long r4 = r1.b
            int r1 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r1 >= 0) goto L29
            goto L97
        L29:
            java.util.ArrayDeque<ea00> r1 = r8.b
            boolean r4 = r1.isEmpty()
            if (r4 == 0) goto L37
            ea00 r1 = new ea00
            r1.<init>()
            goto L3d
        L37:
            java.lang.Object r1 = r1.pop()
            ea00 r1 = (defpackage.ea00) r1
        L3d:
            int r4 = r11.a()
            r1.J(r4)
            byte[] r4 = r11.a
            int r11 = r11.b
            byte[] r5 = r1.a
            int r6 = r1.a()
            r7 = 0
            java.lang.System.arraycopy(r4, r11, r5, r7, r6)
            wu50$a r11 = r8.f
            if (r11 == 0) goto L62
            long r4 = r11.b
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r4 != 0) goto L62
            java.util.ArrayList r8 = r11.a
            r8.add(r1)
            return
        L62:
            java.util.ArrayDeque<wu50$a> r11 = r8.c
            boolean r4 = r11.isEmpty()
            if (r4 == 0) goto L70
            wu50$a r11 = new wu50$a
            r11.<init>()
            goto L76
        L70:
            java.lang.Object r11 = r11.pop()
            wu50$a r11 = (wu50.a) r11
        L76:
            java.util.ArrayList r4 = r11.a
            if (r0 == 0) goto L7b
            r7 = 1
        L7b:
            defpackage.y530.c(r7)
            boolean r0 = r4.isEmpty()
            defpackage.y530.p(r0)
            r11.b = r9
            r4.add(r1)
            r3.add(r11)
            r8.f = r11
            int r9 = r8.e
            if (r9 == r2) goto L96
            r8.b(r9)
        L96:
            return
        L97:
            wu50$b r8 = r8.a
            r8.a(r9, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wu50.a(long, ea00):void");
    }

    public final void b(int i) {
        ArrayList arrayList;
        while (true) {
            PriorityQueue<a> priorityQueue = this.d;
            if (priorityQueue.size() <= i) {
                return;
            }
            a aVarPoll = priorityQueue.poll();
            String str = gti0.a;
            int i2 = 0;
            while (true) {
                arrayList = aVarPoll.a;
                if (i2 >= arrayList.size()) {
                    break;
                }
                this.a.a(aVarPoll.b, (ea00) arrayList.get(i2));
                this.b.push((ea00) arrayList.get(i2));
                i2++;
            }
            arrayList.clear();
            a aVar = this.f;
            if (aVar != null && aVar.b == aVarPoll.b) {
                this.f = null;
            }
            this.c.push(aVarPoll);
        }
    }

    public final void c(int i) {
        y530.p(i >= 0);
        this.e = i;
        b(i);
    }
}
