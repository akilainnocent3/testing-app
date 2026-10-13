.class public final synthetic Ler7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpzg0;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lyq7;

.field public final synthetic e:Liye0;

.field public final synthetic f:Liye0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLpzg0;Landroidx/compose/ui/d;Lyq7;Liye0;Liye0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ler7;->a:Z

    iput-object p2, p0, Ler7;->b:Lpzg0;

    iput-object p3, p0, Ler7;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Ler7;->d:Lyq7;

    iput-object p5, p0, Ler7;->e:Liye0;

    iput-object p6, p0, Ler7;->f:Liye0;

    iput p7, p0, Ler7;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ler7;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-boolean v0, p0, Ler7;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Ler7;->b:Lpzg0;

    .line 20
    .line 21
    iget-object v2, p0, Ler7;->c:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-object v3, p0, Ler7;->d:Lyq7;

    .line 24
    .line 25
    iget-object v4, p0, Ler7;->e:Liye0;

    .line 26
    .line 27
    iget-object v5, p0, Ler7;->f:Liye0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lfr7;->b(ZLpzg0;Landroidx/compose/ui/d;Lyq7;Liye0;Liye0;Landroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
