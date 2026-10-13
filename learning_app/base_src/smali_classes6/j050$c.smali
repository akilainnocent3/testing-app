.class public final Lj050$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj050;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj050;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lj050$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj050$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj050$c;->a:Lj050$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "not_enough_sport"

    .line 2
    .line 3
    return-object p0
.end method
