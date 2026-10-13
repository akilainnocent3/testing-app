.class public final Lobc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpbc0;


# direct methods
.method public constructor <init>(Lpbc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobc0$a;->a:Lpbc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lstt;

    .line 2
    .line 3
    iget-object p0, p0, Lobc0$a;->a:Lpbc0;

    .line 4
    .line 5
    iget-object p0, p0, Lpbc0;->e:Lbke0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lxqt;

    .line 13
    .line 14
    instance-of v0, p1, Lstt$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lxqt$d;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lstt$b;

    .line 22
    .line 23
    iget-object v2, v1, Lstt$b;->a:Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 24
    .line 25
    iget v1, v1, Lstt$b;->b:I

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lxqt$d;-><init>(Lcom/sporty/android/core/model/patron/LoginResponse;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lstt$a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lxqt$a;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lstt$a;

    .line 39
    .line 40
    iget-object v2, v1, Lstt$a;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v1, v1, Lstt$a;->b:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lxqt$a;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
