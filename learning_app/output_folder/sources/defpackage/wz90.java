package defpackage;

import android.widget.TextView;
import com.sportygames.sportyherocompose.components.SHOverBetComponent;
import com.sportygames.sportyherocompose.components.SHRangeComponent;

/* JADX INFO: loaded from: classes8.dex */
public abstract class wz90 {

    public static final class a extends wz90 {
        public final TextView a;
        public final zi90 b;
        public final vz90.a c;
        public final vz90.a d;

        public a(SHOverBetComponent sHOverBetComponent, TextView textView) {
            sHOverBetComponent.getClass();
            this.a = textView;
            this.b = sHOverBetComponent.getBinding().e;
            this.c = new vz90.a(sHOverBetComponent.getBinding().b);
            this.d = new vz90.a(sHOverBetComponent.getBinding().c);
        }

        @Override // defpackage.wz90
        public final vz90 a() {
            return this.c;
        }

        @Override // defpackage.wz90
        public final vz90 b() {
            return this.d;
        }

        @Override // defpackage.wz90
        public final TextView c() {
            return this.a;
        }

        @Override // defpackage.wz90
        public final zi90 d() {
            return this.b;
        }
    }

    public static final class b extends wz90 {
        public final TextView a;
        public final zi90 b;
        public final vz90.b c;
        public final vz90.b d;

        public b(SHRangeComponent sHRangeComponent, TextView textView) {
            sHRangeComponent.getClass();
            this.a = textView;
            this.b = sHRangeComponent.getBinding().e;
            this.c = new vz90.b(sHRangeComponent.getBinding().c);
            this.d = new vz90.b(sHRangeComponent.getBinding().d);
        }

        @Override // defpackage.wz90
        public final vz90 a() {
            return this.c;
        }

        @Override // defpackage.wz90
        public final vz90 b() {
            return this.d;
        }

        @Override // defpackage.wz90
        public final TextView c() {
            return this.a;
        }

        @Override // defpackage.wz90
        public final zi90 d() {
            return this.b;
        }
    }

    public abstract vz90 a();

    public abstract vz90 b();

    public abstract TextView c();

    public abstract zi90 d();

    public final vz90 e(boolean z) {
        return z ? a() : b();
    }
}
