.class public final Loac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj0$b;


# instance fields
.field public final synthetic a:Ltb50;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Leka0;

.field public final synthetic d:Lcom/esotericsoftware/spine/android/b;


# direct methods
.method public constructor <init>(Ltb50;Ljava/util/List;Leka0;Lcom/esotericsoftware/spine/android/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb50;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Leka0;",
            "Lcom/esotericsoftware/spine/android/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loac0;->a:Ltb50;

    .line 5
    .line 6
    iput-object p2, p0, Loac0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Loac0;->c:Leka0;

    .line 9
    .line 10
    iput-object p4, p0, Loac0;->d:Lcom/esotericsoftware/spine/android/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhj0$e;Lhqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhj0$e;)V
    .locals 3

    .line 1
    iget-object p1, p0, Loac0;->a:Ltb50;

    .line 2
    .line 3
    iget v0, p1, Ltb50;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Loac0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    rem-int/2addr v0, v2

    .line 14
    iput v0, p1, Ltb50;->a:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Loac0;->c:Leka0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leka0;->a(Ljava/lang/String;)Lth0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Loac0;->d:Lcom/esotericsoftware/spine/android/b;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, v0}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lhj0$e;)V
    .locals 0

    .line 1
    return-void
.end method
