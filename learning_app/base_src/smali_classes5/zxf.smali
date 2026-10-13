.class public final synthetic Lzxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzxf;->a:Ljava/lang/String;

    iput-object p3, p0, Lzxf;->b:Ljava/lang/String;

    iput-object p4, p0, Lzxf;->c:Ljava/lang/String;

    iput-object p6, p0, Lzxf;->d:Ljava/lang/Boolean;

    iput p1, p0, Lzxf;->e:I

    iput p5, p0, Lzxf;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzxf;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lzxf;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lzxf;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lzxf;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lzxf;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget v6, p0, Lzxf;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lfyf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/runtime/a;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
