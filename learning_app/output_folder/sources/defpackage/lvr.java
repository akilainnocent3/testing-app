package defpackage;

import android.text.TextUtils;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class lvr extends RecyclerView.d0 {
    public final yur a;
    public final qom b;

    /* JADX WARN: Illegal instructions before constructor call */
    public lvr(yur yurVar, qom qomVar) {
        ConstraintLayout constraintLayout = yurVar.a;
        super(constraintLayout);
        this.a = yurVar;
        this.b = qomVar;
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: kvr
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                qom qomVar2;
                Object tag = view.getTag();
                if (!(tag instanceof xur)) {
                    tag = null;
                }
                final xur xurVar = (xur) tag;
                if (xurVar == null || (qomVar2 = this.a.b) == null) {
                    return;
                }
                final tpm tpmVar = qomVar2.a;
                uur uurVar = qomVar2.b;
                List<String> list = tpm.u2;
                ArrayList arrayList = new ArrayList();
                for (T t : uurVar.a.f) {
                    String str = t.a;
                    String str2 = t.b;
                    String str3 = t.c;
                    boolean zEquals = TextUtils.equals(xurVar.b, str2);
                    str.getClass();
                    str2.getClass();
                    str3.getClass();
                    arrayList.add(new xur(str, str2, str3, zEquals));
                }
                uurVar.j(arrayList, new Runnable() { // from class: ppm
                    @Override // java.lang.Runnable
                    public final void run() {
                        List<String> list2 = tpm.u2;
                        tpm tpmVar2 = tpmVar;
                        tpmVar2.D.setLanguage(xurVar.b);
                        enc encVar = tpmVar2.T1;
                        if (encVar != null) {
                            encVar.dismiss();
                        }
                        if (tpmVar2.getActivity() != null) {
                            tpmVar2.getActivity().getIntent().putExtra("tab_tag", "Home");
                        }
                    }
                });
            }
        });
    }
}
