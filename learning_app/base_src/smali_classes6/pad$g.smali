.class public final Lpad$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lq190;
.end annotation


# static fields
.field public static final INSTANCE:Lpad$g;

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
    .locals 2

    .line 1
    new-instance v0, Lpad$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lpad$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpad$g;->INSTANCE:Lpad$g;

    .line 7
    .line 8
    sget-object v0, Loas;->b:Loas;

    .line 9
    .line 10
    new-instance v1, Lvad;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpad$g;->a:Lz2s;

    .line 20
    .line 21
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lpad$g;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x6070353e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final serializer()Leqp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leqp<",
            "Lpad$g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lpad$g;->a:Lz2s;

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeeplinkTestScreen"

    .line 2
    .line 3
    return-object p0
.end method
