package defpackage;

import com.sporty.android.book.data.entity.CreateNoteOnBetRequest;
import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class aey {
    public final v7c0 a;

    public aey(v7c0 v7c0Var) {
        this.a = v7c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, jab jabVar, String str, String str2) throws Throwable {
        xdy xdyVar;
        if (jabVar instanceof xdy) {
            xdyVar = (xdy) jabVar;
            int i2 = xdyVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xdyVar.c = i2 - Integer.MIN_VALUE;
            } else {
                xdyVar = new xdy(this, jabVar);
            }
        } else {
            xdyVar = new xdy(this, jabVar);
        }
        Object objG = xdyVar.a;
        neb nebVar = neb.a;
        int i3 = xdyVar.c;
        if (i3 == 0) {
            m660.b(objG);
            CreateNoteOnBetRequest createNoteOnBetRequest = new CreateNoteOnBetRequest(str);
            xdyVar.c = 1;
            objG = this.a.g(createNoteOnBetRequest, i, str2, xdyVar);
            if (objG == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objG);
        }
        d72.b((BaseResponse) objG);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(int i, jab jabVar, String str) throws Throwable {
        ydy ydyVar;
        if (jabVar instanceof ydy) {
            ydyVar = (ydy) jabVar;
            int i2 = ydyVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ydyVar.c = i2 - Integer.MIN_VALUE;
            } else {
                ydyVar = new ydy(this, jabVar);
            }
        } else {
            ydyVar = new ydy(this, jabVar);
        }
        Object objM = ydyVar.a;
        neb nebVar = neb.a;
        int i3 = ydyVar.c;
        if (i3 == 0) {
            m660.b(objM);
            ydyVar.c = 1;
            objM = this.a.m(i, str, ydyVar);
            if (objM == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objM);
        }
        d72.b((BaseResponse) objM);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(int i, jab jabVar, String str, String str2) throws Throwable {
        zdy zdyVar;
        if (jabVar instanceof zdy) {
            zdyVar = (zdy) jabVar;
            int i2 = zdyVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zdyVar.c = i2 - Integer.MIN_VALUE;
            } else {
                zdyVar = new zdy(this, jabVar);
            }
        } else {
            zdyVar = new zdy(this, jabVar);
        }
        Object objC = zdyVar.a;
        neb nebVar = neb.a;
        int i3 = zdyVar.c;
        if (i3 == 0) {
            m660.b(objC);
            CreateNoteOnBetRequest createNoteOnBetRequest = new CreateNoteOnBetRequest(str);
            zdyVar.c = 1;
            objC = this.a.c(createNoteOnBetRequest, i, str2, zdyVar);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objC);
        }
        d72.b((BaseResponse) objC);
        return Unit.a;
    }
}
