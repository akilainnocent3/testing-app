.class public final synthetic Lg670;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lib0;


# direct methods
.method public synthetic constructor <init>(Lib0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg670;->a:Lib0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "game limit"

    .line 2
    .line 3
    const-string v0, "close"

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "popup_action"

    .line 10
    .line 11
    const-string v1, "Sporty Hero"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lg670;->a:Lib0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lib0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
