.class public final Lkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:Ln7g;

.field public final b:Le910;

.field public final c:Ln1e0;

.field public final d:Lkeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 2
    .line 3
    const/16 v0, 0x48

    .line 4
    .line 5
    sget-object v1, Lspf;->i:Lspf;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/c;->h(ILspf;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lkh;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ln7g;Le910;Ln1e0;Lkeb;)V
    .locals 0
    .param p4    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkh;->a:Ln7g;

    .line 17
    .line 18
    iput-object p2, p0, Lkh;->b:Le910;

    .line 19
    .line 20
    iput-object p3, p0, Lkh;->c:Ln1e0;

    .line 21
    .line 22
    iput-object p4, p0, Lkh;->d:Lkeb;

    .line 23
    .line 24
    return-void
.end method
