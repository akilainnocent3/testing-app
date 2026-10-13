.class public final synthetic Ll4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Lq06;

.field public final synthetic c:Lv06;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lk06;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic i:Lk2d;

.field public final synthetic v:Lvu80;

.field public final synthetic w:Lk1d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Lq06;Lv06;Lkotlin/jvm/functions/Function1;Lk06;Ljava/lang/Long;Lk2d;Lvu80;Lk1d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4d;->a:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Ll4d;->b:Lq06;

    iput-object p3, p0, Ll4d;->c:Lv06;

    iput-object p4, p0, Ll4d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ll4d;->e:Lk06;

    iput-object p6, p0, Ll4d;->f:Ljava/lang/Long;

    iput-object p7, p0, Ll4d;->i:Lk2d;

    iput-object p8, p0, Ll4d;->v:Lvu80;

    iput-object p9, p0, Ll4d;->w:Lk1d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    sget-object v0, Lc4d;->a:Lh400;

    .line 4
    .line 5
    iget-object v0, p0, Ll4d;->a:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    iget v1, v0, Lkotlin/ranges/c;->b:I

    .line 8
    .line 9
    iget v0, v0, Lkotlin/ranges/c;->a:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0xc

    .line 15
    .line 16
    new-instance v2, Lo4d;

    .line 17
    .line 18
    iget-object v3, p0, Ll4d;->b:Lq06;

    .line 19
    .line 20
    iget-object v4, p0, Ll4d;->c:Lv06;

    .line 21
    .line 22
    iget-object v5, p0, Ll4d;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v6, p0, Ll4d;->e:Lk06;

    .line 25
    .line 26
    iget-object v7, p0, Ll4d;->f:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v8, p0, Ll4d;->i:Lk2d;

    .line 29
    .line 30
    iget-object v9, p0, Ll4d;->v:Lvu80;

    .line 31
    .line 32
    iget-object v10, p0, Ll4d;->w:Lk1d;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v10}, Lo4d;-><init>(Lq06;Lv06;Lkotlin/jvm/functions/Function1;Lk06;Ljava/lang/Long;Lk2d;Lvu80;Lk1d;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lex8;

    .line 38
    .line 39
    const v3, 0x453c626

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v1, v2, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
