.class public final synthetic Lfpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpre$b;
.implements Lc630;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;

    sget-object v0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->D:Lcom/sportybet/android/account/confirm/activity/NameBvnActivity$a;

    invoke-virtual {p0}, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->A1()V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast p0, Lua/naiksoftware/stomp/a;

    check-cast p1, Lpoe0;

    invoke-virtual {p0, p1}, Lua/naiksoftware/stomp/a;->b(Lpoe0;)Z

    move-result p0

    return p0
.end method
