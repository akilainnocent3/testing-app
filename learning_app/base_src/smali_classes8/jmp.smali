.class public final Ljmp;
.super Ltmp;
.source "SourceFile"


# annotations
.annotation runtime Lq190;
    with = Llmp;
.end annotation


# static fields
.field public static final INSTANCE:Ljmp;

.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljmp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljmp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljmp;->INSTANCE:Ljmp;

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    sput-object v0, Ljmp;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltmp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ljmp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serializer()Leqp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leqp<",
            "Ljmp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Llmp;->a:Llmp;

    .line 2
    .line 3
    return-object p0
.end method
