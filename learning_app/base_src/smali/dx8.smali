.class public final synthetic Ldx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lex8;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lex8;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx8;->a:Lex8;

    iput-object p2, p0, Ldx8;->b:Ljava/lang/Long;

    iput-object p3, p0, Ldx8;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldx8;->d:Ljava/lang/Integer;

    iput-object p5, p0, Ldx8;->e:Ljava/lang/Long;

    iput-object p6, p0, Ldx8;->f:Ljava/lang/Long;

    iput-object p7, p0, Ldx8;->i:Ljava/lang/Integer;

    iput-object p8, p0, Ldx8;->v:Ljava/lang/Object;

    iput p9, p0, Ldx8;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldx8;->w:I

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/lit8 v9, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Ldx8;->a:Lex8;

    .line 18
    .line 19
    iget-object v1, p0, Ldx8;->b:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Ldx8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Ldx8;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, p0, Ldx8;->e:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v5, p0, Ldx8;->f:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v6, p0, Ldx8;->i:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v7, p0, Ldx8;->v:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Lex8;->b(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Object;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
