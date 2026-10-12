package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportytv.data.MyProgram;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class vcx {

    public static final class a extends vcx {
        public final BaseResponse<MyProgram> a;

        public a(BaseResponse<MyProgram> baseResponse) {
            this.a = baseResponse;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "MyProgramListDataExist(programListResult=" + this.a + ")";
        }
    }

    public static final class b extends vcx {
        public static final b a = new b();
    }

    public static final class c extends vcx {
        public static final c a = new c();
    }
}
