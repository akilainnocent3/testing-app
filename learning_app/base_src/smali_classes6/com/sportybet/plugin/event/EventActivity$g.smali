.class public final Lcom/sportybet/plugin/event/EventActivity$g;
.super Lke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/event/EventActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lke<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/event/EventActivity$g;->b:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lke;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/sportybet/plugin/event/EventActivity;->R0:Lke;

    .line 7
    .line 8
    invoke-virtual {p1}, Lke;->a()Lbe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sportybet/plugin/event/EventActivity$g;->a:Lbe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity$g;->a:Lbe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity$g;->b:Lcom/sportybet/plugin/event/EventActivity;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->P0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, La9b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->Q0:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->R0:Lke;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
