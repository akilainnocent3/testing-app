.class public final synthetic Ld0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr830;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsp90;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLr830;Ljava/lang/String;Ljava/lang/String;Lsp90;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld0k;->a:J

    iput-object p3, p0, Ld0k;->b:Lr830;

    iput-object p4, p0, Ld0k;->c:Ljava/lang/String;

    iput-object p5, p0, Ld0k;->d:Ljava/lang/String;

    iput-object p6, p0, Ld0k;->e:Lsp90;

    iput-object p7, p0, Ld0k;->f:Ljava/lang/Long;

    iput p8, p0, Ld0k;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Ld0k;->i:I

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
    iget-wide v0, p0, Ld0k;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Ld0k;->b:Lr830;

    .line 20
    .line 21
    iget-object v3, p0, Ld0k;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Ld0k;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Ld0k;->e:Lsp90;

    .line 26
    .line 27
    iget-object v6, p0, Ld0k;->f:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Le0k;->b(JLr830;Ljava/lang/String;Ljava/lang/String;Lsp90;Ljava/lang/Long;Landroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
