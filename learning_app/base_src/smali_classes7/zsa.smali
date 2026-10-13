.class public final synthetic Lzsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJJJIZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsa;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lzsa;->b:Z

    iput-wide p3, p0, Lzsa;->c:J

    iput-wide p5, p0, Lzsa;->d:J

    iput-wide p7, p0, Lzsa;->e:J

    iput p9, p0, Lzsa;->f:I

    iput-boolean p10, p0, Lzsa;->i:Z

    iput-object p11, p0, Lzsa;->v:Lkotlin/jvm/functions/Function0;

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
    const p1, 0x6c06001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lzsa;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lzsa;->b:Z

    .line 19
    .line 20
    iget-wide v2, p0, Lzsa;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, Lzsa;->d:J

    .line 23
    .line 24
    iget-wide v6, p0, Lzsa;->e:J

    .line 25
    .line 26
    iget v8, p0, Lzsa;->f:I

    .line 27
    .line 28
    iget-boolean v9, p0, Lzsa;->i:Z

    .line 29
    .line 30
    iget-object v10, p0, Lzsa;->v:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Lbta;->a(Ljava/lang/String;ZJJJIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
