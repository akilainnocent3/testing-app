.class public final Lcom/sportybet/feature/winning/WinningDialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/winning/WinningDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/winning/WinningDialogActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity$a;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity$a;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 4
    .line 5
    iget-object v0, v0, Lc4e0;->m0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->V:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sportybet/feature/winning/WinningDialogActivity;->s1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
