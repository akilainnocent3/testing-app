package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.activity.LanguagePreferenceActivity;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bvr extends RecyclerView.f<cvr> {
    public final LanguagePreferenceActivity a;
    public final LanguagePreferenceActivity b;
    public final jvr c;
    public final c2n d;

    public bvr(LanguagePreferenceActivity languagePreferenceActivity, LanguagePreferenceActivity languagePreferenceActivity2, jvr jvrVar, c2n c2nVar) {
        c2nVar.getClass();
        this.a = languagePreferenceActivity;
        this.b = languagePreferenceActivity2;
        this.c = jvrVar;
        this.d = c2nVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.c.i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        cvr cvrVar = (cvr) d0Var;
        cvrVar.getClass();
        String languageName = this.d.getLanguageName();
        ArrayList arrayListC = this.c.c();
        if (i < arrayListC.size()) {
            String str = (String) arrayListC.get(i);
            boolean zEquals = TextUtils.equals(languageName, (CharSequence) arrayListC.get(i));
            str.getClass();
            cvrVar.a.setText(str);
            cvrVar.b.setVisibility(zEquals ? 0 : 8);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = this.a.getLayoutInflater().inflate(R.layout.item_language, viewGroup, false);
        viewInflate.getClass();
        final cvr cvrVar = new cvr(viewInflate);
        cvrVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: avr
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LanguagePreferenceActivity languagePreferenceActivity = this.a.b;
                if (languagePreferenceActivity != null) {
                    int absoluteAdapterPosition = cvrVar.getAbsoluteAdapterPosition();
                    jvr jvrVar = languagePreferenceActivity.b;
                    if (jvrVar == null) {
                        Intrinsics.l("languageUtil");
                        throw null;
                    }
                    ArrayList arrayListB = jvrVar.b();
                    if (absoluteAdapterPosition < 0 || absoluteAdapterPosition >= arrayListB.size()) {
                        return;
                    }
                    languagePreferenceActivity.getAccountHelper().setLanguage((String) arrayListB.get(absoluteAdapterPosition));
                }
            }
        });
        return cvrVar;
    }
}
