.class public final Lexg0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Lm7e0;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwvg0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7e0;Lzwg0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lm7e0;->a:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexg0;->a:Lm7e0;

    .line 7
    .line 8
    iput-object p2, p0, Lexg0;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p1, Ldxg0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ldxg0;-><init>(Lexg0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
