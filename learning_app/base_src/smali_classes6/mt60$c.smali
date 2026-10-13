.class public final Lmt60$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt60;->I1(Landroidx/fragment/app/e;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmt60;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Double;

.field public final synthetic g:Z

.field public final synthetic h:Lhnj;


# direct methods
.method public constructor <init>(Lmt60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLhnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt60$c;->a:Lmt60;

    .line 5
    .line 6
    iput-object p2, p0, Lmt60$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmt60$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmt60$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmt60$c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmt60$c;->f:Ljava/lang/Double;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmt60$c;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmt60$c;->h:Lhnj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmt60$c;->a:Lmt60;

    .line 2
    .line 3
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmt60$c$a;

    .line 8
    .line 9
    iget-object v9, p0, Lmt60$c;->h:Lhnj;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v2, p0, Lmt60$c;->a:Lmt60;

    .line 13
    .line 14
    iget-object v3, p0, Lmt60$c;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lmt60$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lmt60$c;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lmt60$c;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lmt60$c;->f:Ljava/lang/Double;

    .line 23
    .line 24
    iget-boolean v8, p0, Lmt60$c;->g:Z

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Lmt60$c$a;-><init>(Lmt60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLhnj;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    return-void
.end method
