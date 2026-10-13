.class public final synthetic Lh0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lyje0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FFLxqn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0x;->a:Ljava/util/List;

    iput p2, p0, Lh0x;->b:F

    iput p3, p0, Lh0x;->c:F

    iput-object p4, p0, Lh0x;->d:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0x;

    .line 7
    .line 8
    iget-object v1, p0, Lh0x;->a:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lh0x;->b:F

    .line 11
    .line 12
    iget v3, p0, Lh0x;->c:F

    .line 13
    .line 14
    iget-object p0, p0, Lh0x;->d:Lyje0;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Ll0x;-><init>(Ljava/util/List;FFLyje0;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lex8;

    .line 20
    .line 21
    const v1, -0x4a807438

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v1, v2, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
