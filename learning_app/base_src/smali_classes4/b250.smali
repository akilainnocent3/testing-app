.class public final Lb250;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl0;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:Lb250;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb250;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb250;->b:Lb250;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls7m0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lesm0;->b:Lesm0;

    .line 4
    .line 5
    iget-object p0, p0, Lesm0;->a:Lc3f0$c;

    .line 6
    .line 7
    iget-object p0, p0, Lc3f0$c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgsm0;

    .line 10
    .line 11
    invoke-interface {p0}, Lgsm0;->zza()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
