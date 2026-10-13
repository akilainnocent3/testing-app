.class public final synthetic Lwa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwa8;->a:Z

    iput-boolean p2, p0, Lwa8;->b:Z

    iput-object p3, p0, Lwa8;->c:Ljava/lang/String;

    iput-object p4, p0, Lwa8;->d:Ljava/lang/String;

    iput-object p5, p0, Lwa8;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lwa8;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lwa8;->i:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lwa8;->v:I

    iput p9, p0, Lwa8;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwa8;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-boolean v0, p0, Lwa8;->a:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lwa8;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lwa8;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lwa8;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lwa8;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lwa8;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Lwa8;->i:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget v9, p0, Lwa8;->w:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lxa8;->a(ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
