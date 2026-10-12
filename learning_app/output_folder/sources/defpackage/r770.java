package defpackage;

import java.io.File;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.utils.SGSoundPool$playRushBgSound$soundJob$1", f = "SGSoundPool.kt", l = {232, 243}, m = "invokeSuspend", v = 1)
public final class r770 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public j770 a;
    public j770 b;
    public int c;
    public final /* synthetic */ j770 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r770(j770 j770Var, String str, String str2, hab<? super r770> habVar) {
        super(2, habVar);
        this.d = j770Var;
        this.e = str;
        this.f = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new r770(this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((r770) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    /* JADX WARN: Code duplicated, block: B:37:0x0084  */
    /* JADX WARN: Code duplicated, block: B:39:0x0088  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c2  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        j770 j770Var;
        j770 j770Var2;
        String path;
        j770.a aVar;
        String str;
        j770 j770Var3;
        String str2;
        j770 j770Var4;
        String str3;
        String str4;
        String path2;
        j770 j770Var5 = this.d;
        String str5 = j770Var5.b;
        HashMap<String, j770.a> map = j770Var5.c;
        neb nebVar = neb.a;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                j770Var = this.b;
                j770Var2 = this.a;
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j770Var5 = this.b;
                j770Var3 = this.a;
                m660.b(obj);
            }
            File file = (File) obj;
            path2 = file != null ? file.getPath() : null;
            j770Var4 = j770Var3;
            if (path2 == null) {
                str2 = "";
            } else {
                str2 = path2;
            }
            j770Var5.k = str2;
            str4 = j770Var4.k;
            if (!new File(str4 != null ? str4 : "").exists()) {
                return Unit.a;
            }
            return Unit.a;
        }
        m660.b(obj);
        j770.a aVar2 = map.get(this.e);
        if (aVar2 == null) {
            aVar = map.get(this.f);
            if (aVar != null) {
                str = j770Var5.k;
                if (str != null || str.length() == 0) {
                    this.a = j770Var5;
                    this.b = j770Var5;
                    this.c = 2;
                    obj = j770Var5.b(aVar, str5, this);
                    if (obj != nebVar) {
                        j770Var3 = j770Var5;
                        File file2 = (File) obj;
                        if (file2 != null) {
                        }
                        j770Var4 = j770Var3;
                        if (path2 == null) {
                            str2 = "";
                        } else {
                            str2 = path2;
                        }
                    }
                } else {
                    str2 = j770Var5.k;
                    j770Var4 = j770Var5;
                }
                j770Var5.k = str2;
                str4 = j770Var4.k;
                if (!new File(str4 != null ? str4 : "").exists()) {
                    return Unit.a;
                }
            }
            return Unit.a;
        }
        String str6 = j770Var5.j;
        if (str6 != null && str6.length() != 0) {
            path = j770Var5.j;
            j770Var = j770Var5;
            j770Var2 = j770Var;
            j770Var.j = path;
            str3 = j770Var2.j;
            if (str3 == null) {
                str3 = "";
            }
            if (!new File(str3).exists()) {
                return Unit.a;
            }
            aVar = map.get(this.f);
            if (aVar != null) {
                str = j770Var5.k;
                if (str != null) {
                }
                this.a = j770Var5;
                this.b = j770Var5;
                this.c = 2;
                obj = j770Var5.b(aVar, str5, this);
                if (obj != nebVar) {
                    j770Var3 = j770Var5;
                    File file3 = (File) obj;
                    if (file3 != null) {
                    }
                    j770Var4 = j770Var3;
                    if (path2 == null) {
                        str2 = "";
                    } else {
                        str2 = path2;
                    }
                    j770Var5.k = str2;
                    str4 = j770Var4.k;
                    if (!new File(str4 != null ? str4 : "").exists()) {
                        return Unit.a;
                    }
                }
            }
            return Unit.a;
        }
        this.a = j770Var5;
        this.b = j770Var5;
        this.c = 1;
        obj = j770Var5.b(aVar2, str5, this);
        if (obj != nebVar) {
            j770Var = j770Var5;
            j770Var2 = j770Var;
        }
        return nebVar;
        File file4 = (File) obj;
        path = file4 != null ? file4.getPath() : null;
        if (path == null) {
            path = "";
        }
        j770Var.j = path;
        str3 = j770Var2.j;
        if (str3 == null) {
            str3 = "";
        }
        if (!new File(str3).exists()) {
            return Unit.a;
        }
        aVar = map.get(this.f);
        if (aVar != null) {
            str = j770Var5.k;
            if (str != null) {
            }
            this.a = j770Var5;
            this.b = j770Var5;
            this.c = 2;
            obj = j770Var5.b(aVar, str5, this);
            if (obj != nebVar) {
                j770Var3 = j770Var5;
                File file5 = (File) obj;
                if (file5 != null) {
                }
                j770Var4 = j770Var3;
                if (path2 == null) {
                    str2 = "";
                } else {
                    str2 = path2;
                }
                j770Var5.k = str2;
                str4 = j770Var4.k;
                if (!new File(str4 != null ? str4 : "").exists()) {
                    return Unit.a;
                }
            }
            return nebVar;
        }
        return Unit.a;
    }
}
