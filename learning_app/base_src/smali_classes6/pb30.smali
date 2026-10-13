.class public final synthetic Lpb30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzzu;

.field public final synthetic b:Lac30;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzzu;Lac30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb30;->a:Lzzu;

    iput-object p2, p0, Lpb30;->b:Lac30;

    iput-object p3, p0, Lpb30;->c:Ljava/lang/String;

    iput-object p4, p0, Lpb30;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpb30;->b:Lac30;

    .line 10
    .line 11
    iget-object v0, p1, Lac30;->a:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 12
    .line 13
    iget-object p1, p1, Lac30;->b:Lx3n;

    .line 14
    .line 15
    invoke-interface {p1}, Lx3n;->P()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpb30;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lpb30;->d:Ljava/lang/String;

    .line 25
    .line 26
    const v2, 0x7f1419e1

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, p1, v1, v2, v3}, Lcom/sporty/android/platform/features/newotp/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lpb30;->a:Lzzu;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lzzu;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
