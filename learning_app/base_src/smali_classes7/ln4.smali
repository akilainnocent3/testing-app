.class public final synthetic Lln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/esotericsoftware/spine/android/b;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Ll5x;


# direct methods
.method public synthetic constructor <init>(Lcom/esotericsoftware/spine/android/b;Lm6x;Lm6x;Ll5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln4;->a:Lcom/esotericsoftware/spine/android/b;

    iput-object p2, p0, Lln4;->b:Lm6x;

    iput-object p3, p0, Lln4;->c:Lm6x;

    iput-object p4, p0, Lln4;->d:Ll5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnn4$a;

    .line 7
    .line 8
    iget-object v0, p0, Lln4;->b:Lm6x;

    .line 9
    .line 10
    iget-object v1, p0, Lln4;->c:Lm6x;

    .line 11
    .line 12
    iget-object v2, p0, Lln4;->d:Ll5x;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Lnn4$a;-><init>(Lm6x;Lm6x;Ll5x;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lln4;->a:Lcom/esotericsoftware/spine/android/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lhj0;->b(Lhj0$b;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lnn4$e;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lnn4$e;-><init>(Lcom/esotericsoftware/spine/android/b;Lnn4$a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
