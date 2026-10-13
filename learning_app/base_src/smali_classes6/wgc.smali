.class public final synthetic Lwgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Lslc;

.field public final synthetic b:Ljava/text/SimpleDateFormat;

.field public final synthetic c:Ljava/text/SimpleDateFormat;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lslc;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgc;->a:Lslc;

    iput-object p2, p0, Lwgc;->b:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lwgc;->c:Ljava/text/SimpleDateFormat;

    iput-object p4, p0, Lwgc;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwgc;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwgc;->f:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lwgc;->i:Z

    iput-object p8, p0, Lwgc;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lwgc;->w:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lwgc;->y:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lwgc;->z:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Lwgc;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwgc;->A:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lwgc;->a:Lslc;

    .line 18
    .line 19
    iget-object v1, p0, Lwgc;->b:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    iget-object v2, p0, Lwgc;->c:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    iget-object v3, p0, Lwgc;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lwgc;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lwgc;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-boolean v6, p0, Lwgc;->i:Z

    .line 30
    .line 31
    iget-object v7, p0, Lwgc;->v:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v8, p0, Lwgc;->w:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v9, p0, Lwgc;->y:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v10, p0, Lwgc;->z:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lzgc;->b(Lslc;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
