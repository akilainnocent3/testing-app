.class public final synthetic Le3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lals;Lm6x;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3x;->a:Lals;

    iput-object p2, p0, Le3x;->b:Lm6x;

    iput-object p3, p0, Le3x;->c:Ljava/lang/String;

    iput-boolean p4, p0, Le3x;->d:Z

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
    new-instance p1, Ls3x;

    .line 7
    .line 8
    iget-object v0, p0, Le3x;->b:Lm6x;

    .line 9
    .line 10
    iget-object v1, p0, Le3x;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, p0, Le3x;->d:Z

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Ls3x;-><init>(Lm6x;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Le3x;->a:Lals;

    .line 18
    .line 19
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lmjs;->a(Lzks;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Le4x;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Le4x;-><init>(Lmjs;Ls3x;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
