package defpackage;

import com.sportybet.feature.dedicatedteampage.shared.data.model.PaginatedResponseDto;

/* JADX INFO: loaded from: classes6.dex */
public final class d5y implements z4y {
    public final v4y a;

    public d5y(v4y v4yVar) {
        this.a = v4yVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.z4y
    public final Object a(String str, jab jabVar) {
        b5y b5yVar;
        Object objA;
        if (jabVar instanceof b5y) {
            b5yVar = (b5y) jabVar;
            int i = b5yVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                b5yVar.c = i - Integer.MIN_VALUE;
            } else {
                b5yVar = new b5y(this, jabVar);
            }
        } else {
            b5yVar = new b5y(this, jabVar);
        }
        Object obj = b5yVar.a;
        neb nebVar = neb.a;
        int i2 = b5yVar.c;
        if (i2 == 0) {
            m660.b(obj);
            b5yVar.c = 1;
            objA = this.a.a(str, "", 3, b5yVar);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (objA instanceof o560.b) {
            return objA;
        }
        try {
            return ((PaginatedResponseDto) objA).getData();
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.z4y
    public final Object b(String str, jab jabVar) {
        c5y c5yVar;
        if (jabVar instanceof c5y) {
            c5yVar = (c5y) jabVar;
            int i = c5yVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5yVar.c = i - Integer.MIN_VALUE;
            } else {
                c5yVar = new c5y(this, jabVar);
            }
        } else {
            c5yVar = new c5y(this, jabVar);
        }
        Object obj = c5yVar.a;
        neb nebVar = neb.a;
        int i2 = c5yVar.c;
        if (i2 == 0) {
            m660.b(obj);
            c5yVar.c = 1;
            Object objB = this.a.b(str, c5yVar);
            return objB == nebVar ? nebVar : objB;
        }
        if (i2 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
