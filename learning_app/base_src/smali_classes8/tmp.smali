.class public abstract Ltmp;
.super Ljlp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltmp$a;
    }
.end annotation

.annotation runtime Lq190;
    with = Lxmp;
.end annotation


# static fields
.field public static final Companion:Ltmp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltmp$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltmp$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltmp;->Companion:Ltmp$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljlp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltmp;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
