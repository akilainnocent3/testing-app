.class public final Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;
.super Lnfm;
.source "SourceFile"

# interfaces
.implements Luw40;
.implements Lquf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;",
        "Lf02;",
        "Luw40;",
        "Lquf;",
        "<init>",
        "()V",
        "Ls7f0;",
        "uiState",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lean;

.field public final c:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lnfm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity$b;-><init>(Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity$c;-><init>(Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity$d;-><init>(Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;->c:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln7f0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ln7f0;-><init>(Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lex8;

    .line 10
    .line 11
    const v1, -0x5bde1132

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;->c:Lscj0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->B:Luga0;

    .line 30
    .line 31
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 32
    .line 33
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity$a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v2, p0}, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity$a;-><init>(Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;Lf7i;Lhab;Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 49
    .line 50
    .line 51
    return-void
.end method
