.class public final synthetic Log4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqg4;

.field public final synthetic b:Lltx;

.field public final synthetic c:Lpwx;


# direct methods
.method public synthetic constructor <init>(Lqg4;Lltx;Lpwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log4;->a:Lqg4;

    iput-object p2, p0, Log4;->b:Lltx;

    iput-object p3, p0, Log4;->c:Lpwx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "dd/MM/yyyy HH:mm"

    .line 7
    .line 8
    sget-object v1, Lqwg0;->b:Lqwg0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v2, v1}, Lrwg0;->a(Ljava/lang/String;Ljava/lang/String;ZLqwg0;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object p1, p0, Log4;->a:Lqg4;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    iget-object v0, p0, Log4;->b:Lltx;

    .line 32
    .line 33
    iget-object v5, p0, Log4;->c:Lpwx;

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lke4;->b(Lltx;JJLpwx;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
