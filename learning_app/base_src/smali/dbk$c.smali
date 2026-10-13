.class public abstract Ldbk$c;
.super Ldbk;
.source "SourceFile"

# interfaces
.implements Lp0w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ldbk$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ldbk<",
        "TMessageType;TBuilderType;>;",
        "Lp0w;"
    }
.end annotation


# instance fields
.field protected extensions:Ldsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldsh<",
            "Ldbk$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldbk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldsh;->d:Ldsh;

    .line 5
    .line 6
    iput-object v0, p0, Ldbk$c;->extensions:Ldsh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDefaultInstanceForType()Ldbk;
    .locals 1

    .line 1
    sget-object v0, Ldbk$f;->f:Ldbk$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldbk;->e(Ldbk$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldbk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final newBuilderForType()Ldbk$a;
    .locals 1

    .line 1
    sget-object v0, Ldbk$f;->e:Ldbk$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldbk;->e(Ldbk$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldbk$a;

    .line 8
    .line 9
    return-object p0
.end method
