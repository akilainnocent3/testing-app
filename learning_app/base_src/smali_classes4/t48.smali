.class public final Lt48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl0;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:Lt48;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt48;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt48;->b:Lt48;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lium0;->b:Lium0;

    .line 2
    .line 3
    iget-object p0, p0, Lium0;->a:Lc3f0$c;

    .line 4
    .line 5
    iget-object p0, p0, Lc3f0$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljum0;

    .line 8
    .line 9
    invoke-interface {p0}, Ljum0;->zza()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
