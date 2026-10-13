.class public final synthetic Llak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnak0;


# direct methods
.method public synthetic constructor <init>(Lnak0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llak0;->a:Lnak0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llak0;->a:Lnak0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    const-string p0, "about provably fair"

    .line 8
    .line 9
    const-string p1, "close"

    .line 10
    .line 11
    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const/4 p1, 0x0

    sget-object p1, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->ljJdVyoflse:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Ping Pong"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    return-void
.end method
