.class public final synthetic Lhof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljof;


# direct methods
.method public synthetic constructor <init>(Ljof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhof;->a:Ljof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhof;->a:Ljof;

    .line 2
    .line 3
    iget-object v0, p0, Ljof;->h:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljof;->s(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Ljof;->m:Z

    .line 13
    .line 14
    return-void
.end method
