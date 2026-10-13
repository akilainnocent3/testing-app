.class public final Ldpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkd;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfkd;

    .line 2
    .line 3
    const-string v1, "opentelemetry-traces-local-root-span"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldpt;->a:Lfkd;

    .line 9
    .line 10
    return-void
.end method
