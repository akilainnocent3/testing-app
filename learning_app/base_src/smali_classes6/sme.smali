.class public final Lsme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lq190;
.end annotation


# static fields
.field public static final INSTANCE:Lsme;

.field public static final synthetic a:Lz2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2s<",
            "Leqp<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsme;

    .line 2
    .line 3
    invoke-direct {v0}, Lsme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsme;->INSTANCE:Lsme;

    .line 7
    .line 8
    sget-object v0, Loas;->b:Loas;

    .line 9
    .line 10
    new-instance v1, Lrme;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lrme;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lsme;->a:Lz2s;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()Leqp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leqp<",
            "Lsme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lsme;->a:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leqp;

    .line 8
    .line 9
    return-object p0
.end method
