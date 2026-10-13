.class public final synthetic Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvd5;

.field public final synthetic b:Lqxj;

.field public final synthetic c:Lsp90;

.field public final synthetic d:Lsp90;

.field public final synthetic e:Lg0k;

.field public final synthetic f:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lvd5;Lqxj;Lsp90;Lsp90;Lg0k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzj;->a:Lvd5;

    iput-object p2, p0, Ldzj;->b:Lqxj;

    iput-object p3, p0, Ldzj;->c:Lsp90;

    iput-object p4, p0, Ldzj;->d:Lsp90;

    iput-object p5, p0, Ldzj;->e:Lg0k;

    iput-boolean p6, p0, Ldzj;->f:Z

    iput-object p7, p0, Ldzj;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ldzj;->v:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Ldzj;->w:I

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
    iget p1, p0, Ldzj;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ldzj;->a:Lvd5;

    .line 18
    .line 19
    iget-object v1, p0, Ldzj;->b:Lqxj;

    .line 20
    .line 21
    iget-object v2, p0, Ldzj;->c:Lsp90;

    .line 22
    .line 23
    iget-object v3, p0, Ldzj;->d:Lsp90;

    .line 24
    .line 25
    iget-object v4, p0, Ldzj;->e:Lg0k;

    .line 26
    .line 27
    iget-boolean v5, p0, Ldzj;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Ldzj;->i:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, p0, Ldzj;->v:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lhzj;->c(Lvd5;Lqxj;Lsp90;Lsp90;Lg0k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
