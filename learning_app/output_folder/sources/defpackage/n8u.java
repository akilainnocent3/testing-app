package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.loyalty.CancelMissionRequest;
import com.sporty.android.core.model.loyalty.ParticipateMissionRequest;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class n8u implements h8u {
    public final fo30 a;
    public final f5w b;
    public final dyw c;

    public n8u(fo30 fo30Var, f5w f5wVar, dyw dywVar) {
        fo30Var.getClass();
        f5wVar.getClass();
        dywVar.getClass();
        this.a = fo30Var;
        this.b = f5wVar;
        this.c = dywVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0067 A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:12:0x0028, B:23:0x0052, B:25:0x0067, B:27:0x0074, B:28:0x0079, B:29:0x0080), top: B:58:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.h8u
    public final Object a(int i, jab jabVar) throws Throwable {
        j8u j8uVar;
        UiText uiText;
        Object bVar;
        UiText text;
        ArrayList arrayListA;
        int size;
        int i2;
        Object obj;
        if (jabVar instanceof j8u) {
            j8uVar = (j8u) jabVar;
            int i3 = j8uVar.e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                j8uVar.e = i3 - Integer.MIN_VALUE;
            } else {
                j8uVar = new j8u(this, jabVar);
            }
        } else {
            j8uVar = new j8u(this, jabVar);
        }
        Object obj2 = j8uVar.c;
        neb nebVar = neb.a;
        int i4 = j8uVar.e;
        if (i4 == 0) {
            m660.b(obj2);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                fo30 fo30Var = this.a;
                Integer num = new Integer(i);
                j8uVar.b = resourceUiText;
                j8uVar.a = i;
                j8uVar.e = 1;
                Object objZ = fo30Var.z(num, j8uVar);
                if (objZ == nebVar) {
                    return nebVar;
                }
                uiText = resourceUiText;
                obj2 = objZ;
                arrayListA = this.b.a((List) d72.a((BaseResponse) obj2));
                size = arrayListA.size();
                i2 = 0;
                do {
                    if (i2 < size) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    obj = arrayListA.get(i2);
                    i2++;
                } while (((e5w) obj).a != i);
                bVar = (e5w) obj;
                o560.a aVar2 = o560.b;
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = j8uVar.a;
            uiText = j8uVar.b;
            try {
                m660.b(obj2);
                arrayListA = this.b.a((List) d72.a((BaseResponse) obj2));
                size = arrayListA.size();
                i2 = 0;
                do {
                    if (i2 < size) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    obj = arrayListA.get(i2);
                    i2++;
                } while (((e5w) obj).a != i);
                bVar = (e5w) obj;
                o560.a aVar4 = o560.b;
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar5 = o560.b;
                bVar = new o560.b(th);
            }
        }
        Object obj3 = bVar instanceof o560.b ? null : bVar;
        if (obj3 != null) {
            return new e760.c(obj3);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    @Override // defpackage.h8u
    public final s8i b(ParticipateMissionRequest participateMissionRequest) {
        return v860.a(new ge70(new m8u(this, participateMissionRequest, null)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.h8u
    public final Object c(long j, jab jabVar) throws Throwable {
        i8u i8uVar;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof i8u) {
            i8uVar = (i8u) jabVar;
            int i = i8uVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                i8uVar.d = i - Integer.MIN_VALUE;
            } else {
                i8uVar = new i8u(this, jabVar);
            }
        } else {
            i8uVar = new i8u(this, jabVar);
        }
        Object obj = i8uVar.b;
        neb nebVar = neb.a;
        int i2 = i8uVar.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                fo30 fo30Var = this.a;
                CancelMissionRequest cancelMissionRequest = new CancelMissionRequest(j);
                i8uVar.a = resourceUiText;
                i8uVar.d = 1;
                Object objJ = fo30Var.j(cancelMissionRequest, i8uVar);
                if (objJ == nebVar) {
                    return nebVar;
                }
                obj = objJ;
                uiText = resourceUiText;
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = i8uVar.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        d72.b((BaseResponse) obj);
        bVar = Unit.a;
        o560.a aVar4 = o560.b;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    @Override // defpackage.h8u
    public final s8i d() {
        return v860.a(new ge70(new k8u(this, null)));
    }

    @Override // defpackage.h8u
    public final s8i e() {
        return v860.a(new ge70(new l8u(this, null)));
    }
}
